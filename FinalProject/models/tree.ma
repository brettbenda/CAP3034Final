//Maya ASCII 2017 scene
//Name: tree.ma
//Last modified: Wed, Apr 05, 2017 11:01:43 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AAF43B80-4B07-DE17-7613-2D8C064D87AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.523467585159636 16.661006962596563 -25.069038222578492 ;
	setAttr ".r" -type "double3" -17.138352720499245 1590.6000000001577 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D81244FD-45CB-215A-6307-67BA9BEC1821";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.453008375787388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19128399353110304 5.301351628246378 1.3380961663011188 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FC9D514-40A3-921C-FFCE-42ABACC2B4B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7EDD860-4B0D-2C40-1E80-EB960EDE5E36";
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
	rename -uid "DC63EA72-477E-5F92-9B34-5FAF1782B1C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D370437F-4283-1C4C-D564-918BAE5D4891";
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
	rename -uid "008FDC8E-4924-6B13-65E8-FA8A808C8835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C86737F8-4359-1283-C648-4D875290698F";
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
	rename -uid "6EEE6EA4-4065-8721-5CEE-EE9066CAA5DF";
	setAttr ".t" -type "double3" 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C2796141-494E-B57B-0B3C-97838D408B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51227092742919922 1.0965986251831055 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[620]" -type "float3" -0.0097356355 -0.016121471 0 ;
	setAttr ".pt[621]" -type "float3" -0.0094592813 -0.015663847 0 ;
	setAttr ".pt[622]" -type "float3" -0.0033055162 -0.0059306305 0.00057286769 ;
	setAttr ".pt[623]" -type "float3" 0 -0.016545242 0.020742457 ;
	setAttr ".pt[624]" -type "float3" 0 -0.016545242 0.020742457 ;
	setAttr ".pt[625]" -type "float3" 0 -0.016838614 0.021110248 ;
	setAttr ".pt[626]" -type "float3" 0 -0.016838614 0.021110248 ;
	setAttr ".pt[630]" -type "float3" 0.0038842359 -0.0031989946 -0.0036722561 ;
	setAttr ".pt[631]" -type "float3" 0.024355799 -0.020059045 -0.023026584 ;
	setAttr ".pt[632]" -type "float3" 0.00059440429 -0.00048954209 -0.00056196505 ;
	setAttr ".pt[637]" -type "float3" -0.010290119 -0.017039645 0 ;
	setAttr ".pt[638]" -type "float3" -0.010290119 -0.017039645 0 ;
	setAttr ".pt[639]" -type "float3" -0.010290119 -0.017039645 0 ;
	setAttr ".pt[640]" -type "float3" -0.079174347 -0.13110672 0 ;
	setAttr ".pt[641]" -type "float3" -0.079174347 -0.13450556 0.0042610937 ;
	setAttr ".pt[642]" -type "float3" -0.04435508 -0.14232941 0.086354449 ;
	setAttr ".pt[643]" -type "float3" 0 -0.12760618 0.15997747 ;
	setAttr ".pt[644]" -type "float3" 0 -0.12760618 0.15997747 ;
	setAttr ".pt[645]" -type "float3" 0 -0.12760618 0.15997747 ;
	setAttr ".pt[646]" -type "float3" 0 -0.12760618 0.15997747 ;
	setAttr ".pt[647]" -type "float3" 0 -0.025561344 0.032045782 ;
	setAttr ".pt[648]" -type "float3" 0 -0.00036094661 0.00045251191 ;
	setAttr ".pt[650]" -type "float3" 0.079664536 -0.065610446 -0.075316869 ;
	setAttr ".pt[651]" -type "float3" 0.18892233 -0.15559338 -0.17861189 ;
	setAttr ".pt[652]" -type "float3" 0.086798325 -0.071485743 -0.082061365 ;
	setAttr ".pt[655]" -type "float3" -0.0054806052 -0.0090754637 0 ;
	setAttr ".pt[656]" -type "float3" -0.012386473 -0.020511052 0 ;
	setAttr ".pt[657]" -type "float3" -0.079174347 -0.13110672 0 ;
	setAttr ".pt[658]" -type "float3" -0.079174347 -0.13110672 0 ;
	setAttr ".pt[659]" -type "float3" -0.079174347 -0.13110672 0 ;
	setAttr ".pt[660]" -type "float3" 0.035443738 -0.029190917 -0.033509426 ;
	setAttr ".pt[661]" -type "float3" 0 -0.022165809 0.027788861 ;
	setAttr ".pt[662]" -type "float3" -0.0023957002 -0.027327271 0.029286208 ;
	setAttr ".pt[663]" -type "float3" -0.0013339885 -0.0022089831 0 ;
	setAttr ".pt[736]" -type "float3" -0.012513418 -0.020721262 0 ;
	setAttr ".pt[745]" -type "float3" 0.097872473 -0.080606245 -0.092531174 ;
	setAttr ".pt[749]" -type "float3" 0.022623695 -0.018632522 -0.021389024 ;
	setAttr ".pt[757]" -type "float3" -0.0014489661 -0.0023993773 0 ;
	setAttr ".pt[761]" -type "float3" -0.0092875324 -0.015379443 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.036764767 0.046091281 ;
	setAttr ".pt[808]" -type "float3" 0 -0.0088441875 0.011087792 ;
	setAttr ".pt[816]" -type "float3" 0.017872075 -0.014719156 -0.0168967 ;
	setAttr ".pt[820]" -type "float3" 0.083132699 -0.068466805 -0.078595765 ;
	setAttr ".pt[853]" -type "float3" -0.00087762205 -0.0014532752 0 ;
	setAttr ".pt[858]" -type "float3" 0 -0.0093073323 0.01166843 ;
	setAttr ".dr" 1;
createNode transform -n "leaves1";
	rename -uid "92E91EC6-4851-42D1-1285-759DFE646903";
	setAttr ".t" -type "double3" 4.9420055150134923 -1.4649511178593357 -1.4625096899730072 ;
	setAttr ".rp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
	setAttr ".sp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
createNode transform -n "transform5" -p "leaves1";
	rename -uid "F88E9CA5-4D6E-6E41-DE41-BD9117DA0781";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform5";
	rename -uid "0EB92894-4488-9C87-DEE2-1DA42FBDC53A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33659005 9.5802269 0.85314268 
		0.33659005 9.5802269 0.85314268 0.33659005 9.5802183 0.85314357 0.33659005 9.5802183 
		0.85314357;
	setAttr ".dr" 1;
createNode transform -n "leaves2";
	rename -uid "996B8606-4BD4-B216-33DD-E1A8333380F9";
	setAttr ".t" -type "double3" 4.9420055150134923 -1.4649511178593357 -1.4625096899730072 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".rp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
	setAttr ".sp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
createNode transform -n "transform2" -p "leaves2";
	rename -uid "A9EF3098-4622-C9C1-814F-D3BE50CF211F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "E043C5AB-4AF1-B9D9-A3BA-6C8C46D9F0B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33659005 9.5802269 0.85314268 
		0.33659005 9.5802269 0.85314268 0.33659005 9.5802183 0.85314357 0.33659005 9.5802183 
		0.85314357;
	setAttr -s 4 ".vt[0:3]"  -2.89746976 -3.3887681e-016 1.52616549 2.89746952 -3.3887681e-016 1.52616549
		 -2.89746976 3.3887681e-016 -1.52616549 2.89746952 3.3887681e-016 -1.52616549;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leaves3";
	rename -uid "CC3801C2-4E03-DAFF-285E-1EB4C5C30BC4";
	setAttr ".t" -type "double3" 4.9420055150134923 -1.4649511178593357 -1.4625096899730072 ;
	setAttr ".r" -type "double3" 119.99999999999999 0 0 ;
	setAttr ".rp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
	setAttr ".sp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
createNode transform -n "transform4" -p "leaves3";
	rename -uid "56C6AE36-4155-DAED-B42B-E890536A0D80";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform4";
	rename -uid "D0BC580E-4BDF-61BA-F19D-56BCA123D59C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33659005 9.5802269 0.85314268 
		0.33659005 9.5802269 0.85314268 0.33659005 9.5802183 0.85314357 0.33659005 9.5802183 
		0.85314357;
	setAttr -s 4 ".vt[0:3]"  -2.89746976 -3.3887681e-016 1.52616549 2.89746952 -3.3887681e-016 1.52616549
		 -2.89746976 3.3887681e-016 -1.52616549 2.89746952 3.3887681e-016 -1.52616549;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leaves4";
	rename -uid "74455765-42EE-00D9-62B9-C8B6F46F2F23";
	setAttr ".t" -type "double3" 4.9420055150134923 -1.4649511178593357 -1.4625096899730072 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
	setAttr ".sp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
createNode transform -n "transform3" -p "leaves4";
	rename -uid "AA5F649C-45B2-4F00-4F7D-6A9383FAFFB4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform3";
	rename -uid "66BBAB83-49E8-DF69-D291-A5AF5EA6EE68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33659005 9.5802269 0.85314268 
		0.33659005 9.5802269 0.85314268 0.33659005 9.5802183 0.85314357 0.33659005 9.5802183 
		0.85314357;
	setAttr -s 4 ".vt[0:3]"  -2.89746976 -3.3887681e-016 1.52616549 2.89746952 -3.3887681e-016 1.52616549
		 -2.89746976 3.3887681e-016 -1.52616549 2.89746952 3.3887681e-016 -1.52616549;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leaves5";
	rename -uid "912B771D-4EA7-1CC4-900C-B984C1AE3CA5";
	setAttr ".t" -type "double3" 4.9420055150134923 -1.4649511178593357 -1.4625096899730072 ;
	setAttr ".r" -type "double3" 239.99999999999997 0 0 ;
	setAttr ".rp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
	setAttr ".sp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
createNode transform -n "transform6" -p "leaves5";
	rename -uid "2FEB8E38-4B93-981B-7F9A-B0B96FC7F053";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform6";
	rename -uid "45AC1E4A-4D13-0B15-99E8-A2AF1FA270C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33659005 9.5802269 0.85314268 
		0.33659005 9.5802269 0.85314268 0.33659005 9.5802183 0.85314357 0.33659005 9.5802183 
		0.85314357;
	setAttr -s 4 ".vt[0:3]"  -2.89746976 -3.3887681e-016 1.52616549 2.89746952 -3.3887681e-016 1.52616549
		 -2.89746976 3.3887681e-016 -1.52616549 2.89746952 3.3887681e-016 -1.52616549;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leaves6";
	rename -uid "C22EA8CF-4EE9-6DD6-59E9-2FB0BC99FE99";
	setAttr ".t" -type "double3" 4.9420055150134923 -1.4649511178593357 -1.4625096899730072 ;
	setAttr ".r" -type "double3" 300 0 0 ;
	setAttr ".rp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
	setAttr ".sp" -type "double3" -2.5510120782087187 9.5802226066589355 -0.030671803039443724 ;
createNode transform -n "transform1" -p "leaves6";
	rename -uid "AB109AAA-455A-1318-FFFD-59A0ABD6E456";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform1";
	rename -uid "41426F2E-4E0D-5271-B3F9-BDAF0F976D3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.33659005 9.5802269 0.85314268 
		0.33659005 9.5802269 0.85314268 0.33659005 9.5802183 0.85314357 0.33659005 9.5802183 
		0.85314357;
	setAttr -s 4 ".vt[0:3]"  -2.89746976 -3.3887681e-016 1.52616549 2.89746952 -3.3887681e-016 1.52616549
		 -2.89746976 3.3887681e-016 -1.52616549 2.89746952 3.3887681e-016 -1.52616549;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leaves7";
	rename -uid "ADE2FFD5-402E-E8A2-972C-FDB21317D52D";
	setAttr ".t" -type "double3" 0 2.2774167848503541 0 ;
	setAttr ".r" -type "double3" 0 0 49.70973232828333 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves7Shape" -p "leaves7";
	rename -uid "A5A6B112-44FF-FE5B-CBD1-839309A18C4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leaves8";
	rename -uid "4102C36F-4BF1-0FA5-178F-89B31D7B8E68";
	setAttr ".t" -type "double3" 0 2.2774167848503541 0 ;
	setAttr ".r" -type "double3" 66.945712190182604 -47.343944769799663 17.379918614977829 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves8Shape" -p "leaves8";
	rename -uid "2F873333-429E-AC6A-D9D4-B482D99010BD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves9";
	rename -uid "E6DEA6C6-45A6-6ECB-DE09-63A28748DC07";
	setAttr ".t" -type "double3" 0 2.2774167848503541 0 ;
	setAttr ".r" -type "double3" 173.41606641528358 -7.7023650144681239 -49.266034062808984 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves9Shape" -p "leaves9";
	rename -uid "0DDF123F-4D8F-D3D7-70E3-159D35B34E05";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves10";
	rename -uid "C123676A-4938-BCF0-F88A-05AB4CE44773";
	setAttr ".t" -type "double3" 0 2.2774167848503541 0 ;
	setAttr ".r" -type "double3" 270.61686616598894 49.708094327393944 0.47052825200029225 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves10Shape" -p "leaves10";
	rename -uid "A04B8909-4383-9554-1611-E494A30F7D06";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves11";
	rename -uid "471CB0C9-4FEF-ED5B-B002-73A7A43F4166";
	setAttr ".t" -type "double3" 0 2.2774167848503541 0 ;
	setAttr ".r" -type "double3" 270.23945929521375 -3.4798822098667617 0.30484225661368947 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves11Shape" -p "leaves11";
	rename -uid "6D9E0144-448D-0BA1-702B-C38F0FC91E6B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves12";
	rename -uid "B4D49FB8-4041-E0F7-CD8E-CB9E817F7D7D";
	setAttr ".t" -type "double3" -1.8234864961007116 1.4369044633164041 0.65723153879965057 ;
	setAttr ".r" -type "double3" 0 0 85.171045609969298 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves12Shape" -p "leaves12";
	rename -uid "926C2F2B-4ED3-0E44-BD69-208AD3F31E90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves13";
	rename -uid "A85F5A1E-4D4E-AEEB-6EC1-48ACE5C5B410";
	setAttr ".t" -type "double3" -1.8234864961007116 1.4369044633164041 0.65723153879965057 ;
	setAttr ".r" -type "double3" -14.475359572641171 71.326068222731166 74.756760657410268 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves13Shape" -p "leaves13";
	rename -uid "4CAD513C-4175-5DDF-CBEF-2DB39981A56F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves14";
	rename -uid "E0114E7A-4BAB-E7F6-4F92-399D292A70DF";
	setAttr ".t" -type "double3" -1.8234864961007116 1.4369044633164041 0.65723153879965057 ;
	setAttr ".r" -type "double3" 13.542343742623919 -56.007108814711067 76.056408635734627 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves14Shape" -p "leaves14";
	rename -uid "9DE110F5-4078-0EC9-4C3A-E7B3EA8869B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves15";
	rename -uid "BA1D1118-4450-A65D-7A80-5FA5E6C6AC81";
	setAttr ".t" -type "double3" -3.809354399209937 1.8049770078010923 1.2590844205812517 ;
	setAttr ".r" -type "double3" 0 0 85.171045609969298 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves15Shape" -p "leaves15";
	rename -uid "E0095FD8-447C-7154-F844-3BB6CE936FD7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves16";
	rename -uid "2194CD48-45CD-33BF-4C5F-4C9BD95C8171";
	setAttr ".t" -type "double3" -3.809354399209937 1.8049770078010923 1.2590844205812517 ;
	setAttr ".r" -type "double3" -66.7747456688857 -51.587717790346623 149.4288862639219 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves16Shape" -p "leaves16";
	rename -uid "7BE27B6A-4C02-8A61-1B97-CBB0F41D34B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves17";
	rename -uid "67680B60-48BE-F280-6DE8-12B746CB219E";
	setAttr ".t" -type "double3" -3.809354399209937 1.8049770078010923 1.2590844205812517 ;
	setAttr ".r" -type "double3" 11.248256806816494 33.756704187929337 130.04818228333224 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves17Shape" -p "leaves17";
	rename -uid "5CC34E6D-4544-47A6-19D3-AF916C862276";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves18";
	rename -uid "58252DFF-4D5B-B663-1633-6DAC1472D42C";
	setAttr ".t" -type "double3" -3.809354399209937 1.8049770078010923 1.2590844205812517 ;
	setAttr ".r" -type "double3" 122.92557377844622 47.279250885638689 217.95262532327914 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves18Shape" -p "leaves18";
	rename -uid "59514417-4714-AB46-3684-EFAFF2FA38D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves19";
	rename -uid "DBE86EBC-4E3C-EF76-8880-E7B11FAD6463";
	setAttr ".t" -type "double3" -2.4271113361574428 1.8049770078010923 4.8983752762904649 ;
	setAttr ".r" -type "double3" 0 0 85.171045609969298 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves19Shape" -p "leaves19";
	rename -uid "155C5B03-48BA-2EEB-AB6A-1E9C5F8AEF9A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leaves20";
	rename -uid "BF2FFFB9-4D48-3C7A-14FE-848376F4C6DB";
	setAttr ".t" -type "double3" -2.4271113361574428 1.8049770078010923 4.8983752762904649 ;
	setAttr ".r" -type "double3" -4.3179879720801289 -11.744484101383009 20.352376517335564 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves20Shape" -p "leaves20";
	rename -uid "95C062EE-49C2-EF8A-B304-7381ED978738";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "leaves21";
	rename -uid "A0BA4AB5-4389-C7F4-C8A4-B4AE43DF4913";
	setAttr ".t" -type "double3" -2.4271113361574428 1.8049770078010923 4.8983752762904649 ;
	setAttr ".r" -type "double3" -15.688457793462804 -21.773633033858889 152.32657037291168 ;
	setAttr ".rp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
	setAttr ".sp" -type "double3" 2.385834624076427 8.1152714887995998 -1.4931814930124512 ;
createNode mesh -n "leaves21Shape" -p "leaves21";
	rename -uid "104D848F-4B40-F71F-CD70-199E3FD68E4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988 -2.9802322e-008 -5.9604645e-008
		 1 -5.9604645e-008 1 0.99999988 -2.9802322e-008 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.38112593 10.2023735 -2.69817495 8.17606544 10.2023735 -2.69817495
		 2.38112593 7.55898237 -1.17200184 8.17606544 7.55898237 -1.17200184 2.38112593 8.11527538 0.91679859
		 8.17606544 8.11527538 0.91679859 2.38112593 8.1152668 -2.13553143 8.17606544 8.1152668 -2.13553143
		 2.38112593 6.028165817 -2.69816875 8.17606544 6.028165817 -2.69816875 2.38112593 8.67156601 -1.17201138
		 8.17606544 8.67156601 -1.17201138 2.38112593 8.1152668 -3.90316153 8.17606544 8.1152668 -3.90316153
		 2.38112593 8.11527538 -0.85083139 8.17606544 8.11527538 -0.85083139 2.38112593 6.028169632 -0.28818798
		 8.17606544 6.028169632 -0.28818798 2.38112593 8.67156124 -1.8143611 8.17606544 8.67156124 -1.8143611
		 2.38112593 10.20237732 -0.28819466 8.17606544 10.20237732 -0.28819466 2.38112593 7.5589776 -1.81435204
		 8.17606544 7.5589776 -1.81435204;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 14 0 13 15 0 14 15 0 16 17 0 16 18 0
		 17 19 0 18 19 0 20 21 0 20 22 0 21 23 0 22 23 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 6 -8 -6
		mu 0 4 4 5 6 7
		f 4 8 10 -12 -10
		mu 0 4 8 9 10 11
		f 4 12 14 -16 -14
		mu 0 4 12 13 14 15
		f 4 16 18 -20 -18
		mu 0 4 16 17 18 19
		f 4 20 22 -24 -22
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C43255F7-4A01-C20F-21B1-F1BC3D58A8EB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFD8CF25-4E21-6988-5853-80926382A101";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D3512CB9-484E-3374-6A68-528AD8D23590";
createNode displayLayerManager -n "layerManager";
	rename -uid "776A45A8-465F-3DDD-DF59-FCB9A1415D59";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE5A718D-49FE-0267-AB3B-75BB6C5E1ED0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1EF70E6-466F-EC40-3B18-31B9086CA0C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A4622D0-47B5-E4CD-D13D-92BB0B819F76";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5F439E49-4CA1-688E-C7C1-3390B89130A9";
	setAttr ".r" 0.49005928696599105;
	setAttr ".h" 8.2119533251573067;
	setAttr ".sh" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "287D76B5-4057-00BE-8936-86A029FC2823";
	setAttr ".uopa" yes;
	setAttr -s 662 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.95798552 1.7763568e-015 -0.13868445
		 1.014285684 1.7763568e-015 -0.4735257 0.67262578 1.7763568e-015 -0.55650103 0.59060943
		 1.7763568e-015 -0.83586365 0.22658342 1.7763568e-015 -0.70640081 -0.091142513 1.7763568e-015
		 -0.66057086 -0.46748748 1.7763568e-015 -0.65795636 -0.73151189 1.7763568e-015 -0.40221915
		 -0.76423532 1.7763568e-015 -0.31006104 -0.6488719 1.7763568e-015 0.0059752888 -0.56799465
		 1.7763568e-015 0.31116465 -0.5629065 1.7763568e-015 0.6061613 -0.26906824 1.7763568e-015
		 0.70205075 -0.023310602 1.7763568e-015 0.79026961 0.20450366 1.7763568e-015 0.82635206
		 0.4203164 1.7763568e-015 0.85310996 0.31527001 1.7763568e-015 0.73195463 0.82415199
		 1.7763568e-015 0.61677939 0.95798421 1.7763568e-015 0.31694388 1.17984283 1.7763568e-015
		 0.089129776 0.56502604 1.7763568e-015 -0.10206496 0.65884924 1.7763568e-015 -0.37019229
		 0.36713845 1.7763568e-015 -0.38651294 0.34451354 1.7763568e-015 -0.57809621 0.05702655
		 1.7763568e-015 -0.49897611 -0.1794273 1.7763568e-015 -0.4848544 -0.44171026 1.7763568e-015
		 -0.49825218 -0.5728907 1.7763568e-015 -0.26622775 -0.62883556 1.7763568e-015 -0.27801543
		 -0.52564287 1.7763568e-015 -0.059532724 -0.45604685 1.7763568e-015 0.15253891 -0.45050848
		 1.7763568e-015 0.36407357 -0.25071105 1.7763568e-015 0.41117665 -0.081617229 1.7763568e-015
		 0.47019586 0.073050551 1.7763568e-015 0.50076205 0.21797262 1.7763568e-015 0.53441066
		 0.091279373 1.7763568e-015 0.44503412 0.48217049 1.7763568e-015 0.39285088 0.56986481
		 1.7763568e-015 0.18896268 0.739263 1.7763568e-015 0.046622261 0.45333266 -1.7763568e-015
		 -0.088714689 0.56221217 -1.7763568e-015 -0.32041433 0.30528384 -1.7763568e-015 -0.31560802
		 0.28697926 -1.7763568e-015 -0.46942523 0.048431989 -1.7763568e-015 -0.40025023 -0.16932967
		 -1.7763568e-015 -0.40954345 -0.38775751 -1.7763568e-015 -0.43035907 -0.46713725 -1.7763568e-015
		 -0.20892568 -0.52773154 -1.7763568e-015 -0.25672105 -0.44248167 -1.7763568e-015 -0.088593312
		 -0.36924517 -1.7763568e-015 0.092653848 -0.35603744 -1.7763568e-015 0.27518445 -0.19007991
		 -1.7763568e-015 0.30560336 -0.055645522 -1.7763568e-015 0.34947744 0.064014904 -1.7763568e-015
		 0.37344021 0.17534988 -1.7763568e-015 0.4058584 0.047422424 -1.7763568e-015 0.33535323
		 0.38107055 -1.7763568e-015 0.30225712 0.44988558 -1.7763568e-015 0.13804539 0.59855306
		 -1.7763568e-015 0.032173876 0.25746366 0 -0.099978179 0.36943638 0 -0.2789501 0.17370707
		 0 -0.25848716 0.13588931 0 -0.36997887 -0.074417196 0 -0.33201334 -0.23399988 0 -0.34484631
		 -0.38251823 0 -0.36348671 -0.39726543 0 -0.1572462 -0.44786972 0 -0.22772394 -0.3970443
		 0 -0.13526748 -0.33732256 0 -0.0015466653 -0.31355298 0 0.15206881 -0.16491796 0
		 0.18364915 -0.080266535 0 0.20903614 -0.0098045487 0 0.2242278 0.054959726 0 0.25439721
		 -0.073672302 0 0.204501 0.18344587 0 0.19040267 0.22792295 0 0.068174198 0.35090795
		 0 0.00073426077 0.23792507 0 -0.095643163 0.35553101 0 -0.27526838 0.13737245 0 -0.26091
		 0.10940032 0 -0.3895148 -0.088954136 0 -0.35088566 -0.23500329 0 -0.36040115 -0.36739659
		 0 -0.37179396 -0.37144393 0 -0.16572084 -0.42402911 0 -0.23485398 -0.36955845 0 -0.13503851
		 -0.30897275 0 0.0032441046 -0.2861124 0 0.1607466 -0.14288522 0 0.1975403 -0.055646304
		 0 0.23294638 0.0021668819 0 0.24639882 0.051624149 0 0.2722438 -0.068722211 0 0.22710259
		 0.16096567 0 0.20237568 0.20247179 0 0.077742711 0.31287813 0 0.0021627212 0.21038222
		 0 -0.097718701 0.33400959 0 -0.29245842 0.11479828 0 -0.28395498 0.095722042 0 -0.42107901
		 -0.093168274 0 -0.37991661 -0.22937432 0 -0.38547105 -0.35029036 0 -0.38952196 -0.34692696
		 0 -0.18096246 -0.40308726 0 -0.24653175 -0.3404972 0 -0.1300078 -0.27727666 0 0.01877529
		 -0.25509846 0 0.18491364 -0.1218951 0 0.22414348 -0.045338929 0 0.26010287 0.0042852485
		 0 0.27392063 0.046753798 0 0.29954743 -0.073219985 0 0.25112635 0.14414766 0 0.22114284
		 0.1819444 0 0.087328181 0.28789204 0 0.0037882132 0.17124525 0 -0.096466437 0.29439229
		 0 -0.29718626 0.08490929 0 -0.29375926 0.07324712 0 -0.42766613 -0.098668359 0 -0.38628235
		 -0.22239852 0 -0.3852801 -0.32653651 0 -0.38190317 -0.31192666 0 -0.17912956 -0.36870351
		 0 -0.24520566 -0.30200613 0 -0.1287151 -0.24253683 0 0.020839429 -0.22146873 0 0.18549874
		 -0.10279603 0 0.22294009 -0.033614151 0 0.25740796 0.005747579 0 0.27190873 0.033086464
		 0 0.3004182 -0.08881364 0 0.25046247 0.11689151 0 0.22959705 0.15088639 0 0.087575562
		 0.24885932 0 0.0050809211 0.1196894 0 -0.088192143 0.23184446 0 -0.2774404 0.050495539
		 0 -0.27729359 0.038309947 0 -0.38918087 -0.10509963 0 -0.35189798 -0.21426538 0 -0.33989435
		 -0.29284003 0 -0.32726243 -0.26471746 0 -0.1471339 -0.31576139 0 -0.21970898 -0.25437686
		 0 -0.13455747 -0.20876661 0 -0.00086197723 -0.19217566 0 0.14200179 -0.090269819
		 0 0.17324227 -0.024684153 0 0.19968577 0.0039582253 0 0.21621656 0.0036002926 0 0.25158259
		 -0.12246235 0 0.20489535 0.076274954 0 0.21992642 0.10606536 0 0.070282467 0.19120072
		 0 0.0049021496 0.067059487 0 -0.077951722 0.1640344 0 -0.24730404 0.013803015 0 -0.25020939
		 -0.00036750082 0 -0.3321349 -0.11048891 0 -0.30059722 -0.20598845 0 -0.27554643;
	setAttr ".tk[166:331]" -0.25462067 0 -0.24974744 -0.21660547 0 -0.10289569
		 -0.25576648 0 -0.17977433 -0.20652753 0 -0.14287667 -0.18001676 0 -0.032437067 -0.1658421
		 0 0.08217226 -0.083044127 0 0.10409296 -0.022639921 0 0.11641419 -0.0072233602 0
		 0.13294919 -0.041771516 0 0.17364687 -0.16981043 0 0.13513497 0.023601683 0 0.19275084
		 0.054108474 0 0.041679472 0.12441365 0 -0.00033625492 0.022139082 0 -0.070380099
		 0.10748587 0 -0.22736178 -0.014051588 0 -0.23207603 -0.030949119 0 -0.28895429 -0.1142216
		 0 -0.26139364 -0.19915549 0 -0.22578774 -0.22301385 0 -0.18731321 -0.1796567 0 -0.068922043
		 -0.20773269 0 -0.14656043 -0.16919263 0 -0.14884478 -0.15796998 0 -0.056429297 -0.14894144
		 0 0.033845946 -0.0817561 0 0.048217364 -0.024843497 0 0.049762312 -0.020138966 0
		 0.065903343 -0.085962154 0 0.10663136 -0.21096459 0 0.078129977 -0.033274945 0 0.15611908
		 0.01162077 0 0.01765319 0.069476843 0 -0.0069694384 0.0075414591 0 -0.06849014 0.090544201
		 0 -0.22118734 -0.023302071 0 -0.22607242 -0.040536225 0 -0.27593723 -0.11541573 0
		 -0.24948639 -0.19710723 0 -0.21158186 -0.21289036 0 -0.16795239 -0.16814996 0 -0.05858618
		 -0.19262406 0 -0.13619724 -0.15858576 0 -0.15059656 -0.15096606 0 -0.063713476 -0.14366345
		 0 0.019048683 -0.081908144 0 0.030683715 -0.027558582 0 0.028548302 -0.025476571
		 0 0.045768563 -0.10186601 0 0.084379055 -0.22545853 0 0.059350871 -0.053537931 0
		 0.14139882 -0.0034090646 0 0.0089839324 0.050835188 0 -0.0094495472 -0.0079562115
		 4.4408921e-016 -0.047268257 0.075424634 4.4408921e-016 -0.20007236 -0.040321514 4.4408921e-016
		 -0.20622882 -0.053002592 2.220446e-016 -0.26157662 -0.12398066 2.220446e-016 -0.23659942
		 -0.20013034 2.220446e-016 -0.20102935 -0.20590986 0 -0.15760931 -0.16141029 0 -0.056651771
		 -0.1852577 0 -0.13426617 -0.15275618 0 -0.15070504 -0.14517829 0 -0.065347113 -0.13839322
		 0 0.016540337 -0.078598723 0 0.0277151 -0.026510037 0 0.025372731 -0.026385829 0
		 0.04238927 -0.10370776 0 0.081432447 -0.22809716 0 0.058328666 -0.060460862 2.220446e-016
		 0.14458159 -0.015475935 4.4408921e-016 0.023927983 0.035817094 4.4408921e-016 0.0096469093
		 -0.040480867 1.3322676e-015 -0.0060097408 0.043759204 1.3322676e-015 -0.15631045
		 -0.071838781 1.3322676e-015 -0.16340017 -0.079005048 1.110223e-015 -0.22414951 -0.14200728
		 8.8817842e-016 -0.20114809 -0.20851097 8.8817842e-016 -0.16836129 -0.19513476 4.4408921e-016
		 -0.12109512 -0.1515056 2.220446e-016 -0.039254785 -0.17344369 2.220446e-016 -0.11686286
		 -0.14465111 2.220446e-016 -0.13887446 -0.13745846 2.220446e-016 -0.064654037 -0.13193958
		 0 0.010327394 -0.075607367 0 0.0229875 -0.027964473 2.220446e-016 0.024973653 -0.032084629
		 2.220446e-016 0.044767283 -0.11166321 2.220446e-016 0.084637456 -0.23761098 4.4408921e-016
		 0.06813632 -0.080538161 6.6613381e-016 0.16105677 -0.045091484 1.110223e-015 0.056586683
		 0.0008472529 1.3322676e-015 0.048595484 -0.073837444 2.4424907e-015 0.042303015 0.0097663496
		 2.4424907e-015 -0.1009856 -0.10211348 2.3314684e-015 -0.10696136 -0.10790494 1.9984014e-015
		 -0.16755264 -0.16239771 1.8873791e-015 -0.14749339 -0.21891858 1.6653345e-015 -0.11832814
		 -0.18656023 1.2212453e-015 -0.0667895 -0.14395316 7.7715612e-016 -0.0046620555 -0.16139619
		 7.7715612e-016 -0.082211703 -0.14057019 7.7715612e-016 -0.11817635 -0.13523307 4.4408921e-016
		 -0.059346836 -0.13226667 2.220446e-016 0.0024444447 -0.079870671 3.3306691e-016 0.015993766
		 -0.036842369 5.5511151e-016 0.022354787 -0.044252738 6.6613381e-016 0.045651674 -0.12551382
		 7.7715612e-016 0.086608134 -0.25348747 9.9920072e-016 0.077002235 -0.1059352 1.3322676e-015
		 0.17763439 -0.079224557 1.9984014e-015 0.092130378 -0.037791137 2.3314684e-015 0.093459196
		 -0.09358421 3.2196468e-015 0.078299582 -0.010830308 3.2196468e-015 -0.059697557 -0.11695012
		 3.1086245e-015 -0.06397298 -0.12431301 2.7755576e-015 -0.12062888 -0.17521401 2.553513e-015
		 -0.10212265 -0.22671734 2.3314684e-015 -0.077360861 -0.18861045 1.9984014e-015 -0.015949467
		 -0.14642377 1.5543122e-015 0.036949404 -0.14642864 1.2212453e-015 -0.040414445 -0.14567013
		 1.2212453e-015 -0.10642202 -0.14382312 7.7715612e-016 -0.062157959 -0.1443487 5.5511151e-016
		 -0.014401959 -0.094268829 6.6613381e-016 -0.0027269868 -0.052296948 8.8817842e-016
		 0.0070165824 -0.060237013 1.110223e-015 0.034137335 -0.1413541 1.2212453e-015 0.077935629
		 -0.27049953 1.5543122e-015 0.074717753 -0.12553702 1.9984014e-015 0.18307653 -0.10186633
		 2.7755576e-015 0.11566588 -0.061720144 3.1086245e-015 0.12614395 -0.098042309 3.5527137e-015
		 0.082521304 -0.015914705 3.5527137e-015 -0.05237012 -0.11565939 3.3861802e-015 -0.055674452
		 -0.13084871 3.2196468e-015 -0.095722668 -0.18581381 3.2196468e-015 -0.069763288 -0.23855713
		 3.1086245e-015 -0.041901227 -0.19430529 2.7200464e-015 0.02132839 -0.15306295 2.1649349e-015
		 0.064780749 -0.14660186 1.831868e-015 -0.012533738 -0.15330547 1.3877788e-015 -0.11271808
		 -0.15491056 9.9920072e-016 -0.079689667 -0.15851641 7.2164497e-016 -0.041065644 -0.10978577
		 8.8817842e-016 -0.032865979 -0.067518279 1.1657342e-015 -0.020080496 -0.074815407
		 1.4988011e-015 0.012689926 -0.1556668 1.6098234e-015 0.059394535 -0.28383979 1.8873791e-015
		 0.059826273 -0.13656195 2.4980018e-015 0.17934589 -0.1100367 3.1086245e-015 0.11395177
		 -0.068766452 3.4416914e-015 0.12922719 -0.10555346 3.5527137e-015 0.065101393 -0.023727361
		 3.5527137e-015 -0.065871507 -0.11408637 3.5527137e-015 -0.062409796 -0.14313745 3.5527137e-015
		 -0.083203629 -0.19397785 3.5527137e-015 -0.057490636 -0.24160956 3.3969846e-015 -0.031732831
		 -0.18840531 2.9903181e-015 0.035693482 -0.1466728 2.4240505e-015 0.072990455 -0.13582939
		 2.0773502e-015 -0.0043305894 -0.14928752 1.6733316e-015 -0.11757844 -0.15331861 1.0538111e-015
		 -0.10347649 -0.16062079 7.7296373e-016 -0.075281329;
	setAttr ".tk[332:497]" -0.11588667 1.0376501e-015 -0.066073842 -0.077265963
		 1.4485149e-015 -0.050197609 -0.087040186 1.769534e-015 -0.016163379 -0.16897742 1.9210364e-015
		 0.031359069 -0.29757696 2.1954912e-015 0.034917861 -0.15047562 2.8167257e-015 0.16338676
		 -0.12438992 3.4321021e-015 0.10492159 -0.081521019 3.5527137e-015 0.11819792 -0.12829061
		 3.5527137e-015 0.044308625 -0.047485437 3.5527137e-015 -0.078890055 -0.12824069 3.5527137e-015
		 -0.073037878 -0.15913989 3.5527137e-015 -0.084778652 -0.20010506 3.5527137e-015 -0.058305506
		 -0.2355969 3.3861802e-015 -0.030491777 -0.16927762 3.0531133e-015 0.042657502 -0.12565811
		 2.4980018e-015 0.073697962 -0.1115383 2.1649349e-015 -0.0036709728 -0.13061447 1.7763568e-015
		 -0.1259295 -0.13780361 1.1657342e-015 -0.12163307 -0.14914814 9.4368957e-016 -0.10276621
		 -0.11178055 1.1657342e-015 -0.097224735 -0.081470147 1.6098234e-015 -0.084287733
		 -0.09745539 1.8873791e-015 -0.052106909 -0.18228306 2.0539126e-015 -0.0052849995
		 -0.31200239 2.2759572e-015 -0.00030107595 -0.17536323 2.8865799e-015 0.12739664 -0.15224451
		 3.4416914e-015 0.074797191 -0.11197997 3.5527137e-015 0.097585596 -0.15407789 3.5527137e-015
		 0.023683095 -0.075793356 3.5527137e-015 -0.084662378 -0.14517131 3.5527137e-015 -0.076639988
		 -0.17766742 3.5527137e-015 -0.078514531 -0.20682187 3.5527137e-015 -0.050884414 -0.22589551
		 3.4416914e-015 -0.017511833 -0.14689235 3.1086245e-015 0.059250142 -0.10113113 2.6645353e-015
		 0.08227966 -0.083814025 2.3314684e-015 0.0048133857 -0.10766858 1.8873791e-015 -0.12496538
		 -0.12001769 1.3322676e-015 -0.13487193 -0.13440639 1.110223e-015 -0.12199733 -0.10544122
		 1.3322676e-015 -0.12002594 -0.084692471 1.7763568e-015 -0.11058235 -0.10812218 1.9984014e-015
		 -0.081002198 -0.19660474 2.1094237e-015 -0.035311982 -0.32777637 2.4424907e-015 -0.029424591
		 -0.20419407 2.8865799e-015 0.095882937 -0.18872052 3.4416914e-015 0.045829292 -0.15275611
		 3.5527137e-015 0.072172642 -0.17195415 3.5527137e-015 0.0096022692 -0.095106542 3.5527137e-015
		 -0.088950038 -0.15177777 3.5527137e-015 -0.076954953 -0.18984331 3.5527137e-015 -0.067515083
		 -0.2114363 3.5527137e-015 -0.037311506 -0.21763624 3.4416914e-015 0.00055554649 -0.13163577
		 3.1086245e-015 0.077911846 -0.084685259 2.6645353e-015 0.094452843 -0.064225882 2.3314684e-015
		 0.016814627 -0.091310762 1.9984014e-015 -0.11921168 -0.10912363 1.4432899e-015 -0.14297327
		 -0.12592113 1.2212453e-015 -0.13538964 -0.10272009 1.3322676e-015 -0.14214255 -0.088336095
		 1.6653345e-015 -0.14070222 -0.11650261 1.8873791e-015 -0.11626454 -0.20721447 1.9984014e-015
		 -0.071461521 -0.33906224 2.220446e-015 -0.065207481 -0.22356839 2.6645353e-015 0.059120893
		 -0.21253078 3.2196468e-015 0.016987739 -0.18004279 3.4416914e-015 0.053534992 -0.17452481
		 3.5527137e-015 0.033859402 -0.095647752 3.5527137e-015 -0.068341017 -0.15936691 3.5527137e-015
		 -0.058565587 -0.19283617 3.5527137e-015 -0.057017207 -0.2111949 3.5527137e-015 -0.030321516
		 -0.21646224 3.3306691e-015 0.0053610089 -0.13131587 3.1086245e-015 0.080294438 -0.084302478
		 2.6645353e-015 0.098138377 -0.064587049 2.4424907e-015 0.020530052 -0.088161938 1.9984014e-015
		 -0.1111595 -0.10032374 1.5543122e-015 -0.12660815 -0.11540344 1.3322676e-015 -0.11862075
		 -0.092220619 1.3322676e-015 -0.12435545 -0.0798162 1.7763568e-015 -0.12352185 -0.11024021
		 1.9984014e-015 -0.10115249 -0.20187029 1.9984014e-015 -0.058607325 -0.3338038 2.220446e-015
		 -0.047949966 -0.22203109 2.6645353e-015 0.071016774 -0.21315408 3.3306691e-015 0.03689466
		 -0.18201864 3.5527137e-015 0.075754456 -0.16054006 3.5527137e-015 0.089878462 -0.078922033
		 3.5527137e-015 -0.016642747 -0.15558216 3.5527137e-015 -0.011925078 -0.17934932 3.5527137e-015
		 -0.029343175 -0.19860591 3.5527137e-015 -0.0059413523 -0.21006185 3.3306691e-015
		 0.023357946 -0.13124537 3.1086245e-015 0.091821581 -0.083799414 2.6645353e-015 0.11736372
		 -0.06765493 2.4424907e-015 0.039482798 -0.081376657 1.9984014e-015 -0.079012156 -0.088019326
		 1.5543122e-015 -0.082710557 -0.10300252 1.3322676e-015 -0.074244514 -0.078574814
		 1.5543122e-015 -0.078914419 -0.06651289 1.7763568e-015 -0.078429677 -0.097478971
		 1.9984014e-015 -0.056682285 -0.18932663 1.9984014e-015 -0.014438569 -0.32064039 2.220446e-015
		 -0.0027038718 -0.20921601 2.6645353e-015 0.11609299 -0.19925487 3.3306691e-015 0.084015079
		 -0.16806719 3.5527137e-015 0.12387539 -0.13239045 3.3306691e-015 0.14473723 -0.052679066
		 3.5527137e-015 0.044011686 -0.13591272 3.5527137e-015 0.045281921 -0.15361078 3.5527137e-015
		 0.01368394 -0.17495717 3.5527137e-015 0.034485228 -0.19317742 3.3306691e-015 0.05753161
		 -0.12205239 3.1086245e-015 0.11858864 -0.074422829 2.6645353e-015 0.15195556 -0.06169863
		 2.220446e-015 0.073783353 -0.063764825 1.9984014e-015 -0.029152369 -0.069170535 1.5543122e-015
		 -0.027483614 -0.085388839 1.3322676e-015 -0.020372469 -0.059746645 1.3322676e-015
		 -0.030618209 -0.044705026 1.5543122e-015 -0.034440979 -0.075316757 1.5543122e-015
		 -0.017916527 -0.16725992 1.7763568e-015 0.021500945 -0.29865685 1.9984014e-015 0.034625705
		 -0.18878435 2.220446e-015 0.14511164 -0.17787461 2.8865799e-015 0.11892195 -0.14554544
		 3.1086245e-015 0.16552269 -0.097723871 3.1086245e-015 0.16904582 -0.02699608 3.3306691e-015
		 0.088417679 -0.10673222 3.5527137e-015 0.091612823 -0.12790179 3.5527137e-015 0.05602254
		 -0.1496921 3.5527137e-015 0.075308323 -0.17162707 3.3306691e-015 0.093926817 -0.10617335
		 3.1086245e-015 0.14975269 -0.058612596 2.6645353e-015 0.18792041 -0.048253946 2.220446e-015
		 0.10938492 -0.042683087 1.7763568e-015 0.016412331 -0.048603665 1.3322676e-015 0.0094090682
		 -0.062330574 1.110223e-015 0.016580855 -0.030263202 1.110223e-015 0.0081476737 -0.014821566
		 1.3322676e-015 0.00065625715 -0.046363965 1.3322676e-015 0.013686569 -0.13899526
		 1.3322676e-015 0.051736906 -0.26984623 1.5543122e-015 0.064900421 -0.16355442 1.7763568e-015
		 0.16954081 -0.15835041 2.4424907e-015 0.14136837 -0.12614822 2.6645353e-015 0.19027226
		 -0.079670392 2.6645353e-015 0.16958132 -0.010268475 3.1086245e-015 0.096060693 -0.084783763
		 3.1086245e-015 0.1002143 -0.10745592 3.1086245e-015 0.066444486 -0.12759143 3.1086245e-015
		 0.0858173 -0.15002345 3.1086245e-015 0.10334515 -0.086472251 2.6645353e-015 0.15886736
		 -0.038482435 2.220446e-015 0.20009358 -0.027808255 2.220446e-015 0.12149414 -0.022774316
		 1.7763568e-015 0.028030787 -0.024456222 8.8817842e-016 0.026071005 -0.032147415 8.8817842e-016
		 0.030489845 0.00036111102 8.8817842e-016 0.017420156 0.015381509 8.8817842e-016 0.0053043151
		 -0.017382273 8.8817842e-016 0.014736992 -0.11091569 8.8817842e-016 0.051295847 -0.2415543
		 8.8817842e-016 0.06353046 -0.1389199 1.3322676e-015 0.16418417;
	setAttr ".tk[498:661]" -0.13669616 1.7763568e-015 0.13982482 -0.11307937 2.220446e-015
		 0.1888164 -0.071849354 1.7763568e-015 0.13245085 -0.0016297614 2.220446e-015 0.061325464
		 -0.069352232 2.220446e-015 0.066557571 -0.094024569 2.220446e-015 0.038637582 -0.11068572
		 2.220446e-015 0.058689237 -0.13020389 2.220446e-015 0.076855071 -0.066102974 2.220446e-015
		 0.13351507 -0.016787851 1.7763568e-015 0.17887782 -0.0073863454 1.3322676e-015 0.10044329
		 0.0020960756 1.3322676e-015 0.013347095 0.0076743281 8.8817842e-016 0.02199997 -0.00037608854
		 4.4408921e-016 0.030867726 0.030428465 4.4408921e-016 0.016335128 0.042719591 4.4408921e-016
		 0.001342339 0.0072671715 4.4408921e-016 0.0083213225 -0.087634601 4.4408921e-016
		 0.043472473 -0.21841739 8.8817842e-016 0.053485904 -0.1221846 8.8817842e-016 0.14711945
		 -0.12327199 1.3322676e-015 0.11318607 -0.10243034 1.7763568e-015 0.15784772 -0.060366016
		 8.8817842e-016 0.093341559 0.013643602 1.3322676e-015 0.012567518 -0.044519708 1.3322676e-015
		 0.021656346 -0.078187853 1.3322676e-015 0.006916577 -0.093320802 1.3322676e-015 0.026344337
		 -0.11359398 1.3322676e-015 0.040474929 -0.055216685 1.3322676e-015 0.087177828 -0.0074313525
		 8.8817842e-016 0.13609983 -0.0025060601 8.8817842e-016 0.057263419 0.019372039 4.4408921e-016
		 -0.0089049209 0.026181135 4.4408921e-016 0.0112346 0.019260321 0 0.028656108 0.0503361
		 0 0.014676187 0.062455088 0 -0.0020063911 0.026358597 0 0.003431377 -0.068989486
		 0 0.037744924 -0.19945104 4.4408921e-016 0.043079995 -0.10434142 4.4408921e-016 0.13305724
		 -0.10451185 4.4408921e-016 0.088233531 -0.083773233 8.8817842e-016 0.12718642 -0.030395914
		 4.4408921e-016 0.064507484 0.040984757 4.4408921e-016 -0.014028801 -0.025934709 4.4408921e-016
		 -0.0086232889 -0.053355083 4.4408921e-016 -0.035175901 -0.074311905 4.4408921e-016
		 -0.017070888 -0.10347398 4.4408921e-016 -0.0048209648 -0.061119784 4.4408921e-016
		 0.033693854 -0.018111967 4.4408921e-016 0.088659391 -0.022337172 0 0.0096978415 0.014290359
		 0 -0.027451204 0.024212949 0 0.011939734 0.021127634 0 0.043209374 0.056490798 0
		 0.031903461 0.072363205 0 0.014502149 0.038830437 0 0.018744448 -0.054907531 0 0.052600123
		 -0.1838865 0 0.051439364 -0.082588933 0 0.13553505 -0.076013096 0 0.076288477 -0.051623147
		 0 0.10857715 -0.0042898888 0 0.06391833 0.072595946 0 -0.031289592 -0.0068257917
		 0 -0.030984867 -0.026582334 0 -0.075178966 -0.059488747 0 -0.063926101 -0.10398953
		 0 -0.050836354 -0.091597654 0 -0.027058255 -0.047312565 0 0.05733756 -0.061116431
		 0 -0.021642968 -0.0055732708 0 -0.027722077 0.0080801062 0 0.026450794 0.0096163359
		 0 0.066691197 0.055571921 0 0.061112281 0.08028844 0 0.045806281 0.052218389 0 0.050020643
		 -0.039327759 0 0.083319083 -0.16692257 0 0.079110913 -0.056500867 0 0.14796266 -0.043313667
		 0 0.084927343 -0.013520211 0 0.10878237 0.017025826 0 0.078382149 0.098419227 0 -0.033140317
		 0.0074101109 0 -0.036710717 -0.0069898805 0 -0.095108896 -0.051910341 0 -0.08680921
		 -0.11077967 0 -0.074156992 -0.12386888 0 -0.063518211 -0.079548709 0 0.040703781
		 -0.097935513 0 -0.038206071 -0.029064596 0 -0.026078982 -0.012667833 0 0.037262499
		 -0.00684381 0 0.084893756 0.04834304 0 0.083581723 0.082597315 0 0.070585661 0.059078082
		 0 0.07400202 -0.033262599 0 0.10455304 -0.15654883 0 0.10000382 -0.043113939 0 0.15934655
		 -0.019105058 0 0.093514979 0.018800313 0 0.11627568 0.0046252026 0 0.03810906 0.084610768
		 0 -0.054433417 0.038410403 0 -0.054802407 0.0051239561 0 -0.10438573 -0.047163971
		 0 -0.097755484 -0.11522094 0 -0.086169265 -0.14421859 0 -0.083899625 -0.10002629
		 0 0.032392628 -0.120553 0 -0.046413518 -0.044687081 0 -0.02541941 -0.027110457 0
		 0.042577822 -0.027985778 0 0.087407872 0.0091682961 0 0.071274862 0.033412635 0 0.047973715
		 0.0096861683 0 0.048502322 -0.078754276 0 0.080396697 -0.20648679 0 0.070794977 -0.078089043
		 0 0.13372217 -0.05289159 0 0.062748477 -0.010879693 0 0.084646247 -0.041282967 0
		 0.011177969 0.039128192 0 -0.089012921 -0.0027699186 0 -0.088848546 -0.0089485087
		 0 -0.11652436 -0.046324018 0 -0.098640516 -0.11660682 0 -0.087757863 -0.14954364
		 0 -0.087551944 -0.10521846 0 0.032052882 -0.12572096 0 -0.046748377 -0.058623236
		 0 -0.032306656 -0.067449346 0 0.017142575 -0.079131581 0 0.054138537 -0.038782783
		 0 0.039453421 -0.011217799 0 0.017532863 -0.031567007 0 0.019625667 -0.11783825 0
		 0.052655365 -0.24861029 0 0.040653393 -0.11299787 0 0.10703535 -0.088539556 0 0.03473103
		 -0.044392068 0 0.057638511 -0.079852037 0 0.012636179 0.0010155234 0 -0.11416137
		 -0.0054140226 0 -0.11009891 -0.024378341 0 -0.1282275 -0.059385885 0 -0.10803017
		 -0.11667569 0 -0.087757863 -0.14969063 0 -0.087551944 -0.10542862 0 0.032052882 -0.12592739
		 0 -0.046748377 -0.059498899 0 -0.021721501 -0.087548777 0 0.0028880574 -0.097305924
		 0 0.041249983 -0.056164917 0 0.027098354 -0.027687885 0 0.0057868864 -0.047267765
		 0 0.0083953086 -0.13310239 0 0.041720137 -0.26496863 0 0.028928287 -0.12759918 0
		 0.096489951 -0.1037381 0 0.023735994 -0.059115421 0 0.046960205 -0.017053451 1.7763568e-015
		 -0.19066976 0.03932754 0 -0.095252186;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "212B50F9-49B5-8DA2-1B16-1793AB1CE290";
	setAttr ".dc" -type "componentList" 1 "vtx[661]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8E55349D-4017-23DD-68B0-46971E1DA670";
	setAttr ".dc" -type "componentList" 1 "e[1320:1339]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F3525EFD-400A-43EC-A543-068F45145A43";
	setAttr ".dc" -type "componentList" 1 "e[1300:1319]";
createNode polySplit -n "polySplit1";
	rename -uid "A4294A9D-420D-BB1A-7157-698C593C768D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482999 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1422A987-400E-B018-4C0E-FABF1232DBBC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483008 -2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C6D459E7-42D0-B842-4F37-728B10FC90DC";
	setAttr -s 4 ".e[0:3]"  1 0.251064 0.76284403 1;
	setAttr -s 4 ".d[0:3]"  -2147482997 -2147482348 -2147482347 -2147483004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C52E6574-43ED-6429-8951-0BBA56257B05";
	setAttr -s 4 ".e[0:3]"  1 0.42983001 0.54370803 1;
	setAttr -s 4 ".d[0:3]"  -2147483006 -2147482347 -2147482346 -2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9D1CB8DF-414C-33EE-F5E2-3E96043DE0CA";
	setAttr ".ics" -type "componentList" 1 "f[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11747136 8.2119532 0.32441798 ;
	setAttr ".rs" 44259;
	setAttr ".lt" -type "double3" 0 -0.66154775546055766 0.96217047408145007 ;
	setAttr ".lr" -type "double3" 43.2090059143529 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31423971791184441 8.2119532441521397 0.15030028884445359 ;
	setAttr ".cbx" -type "double3" 0.079296998787755812 8.2119532441521397 0.49853565757309126 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "377FAEC9-45AF-2FD2-41C7-91834EF999FF";
	setAttr ".ics" -type "componentList" 1 "f[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11747136 9.1630335 0.98157513 ;
	setAttr ".rs" 53329;
	setAttr ".lt" -type "double3" 3.1925167296288724e-015 -1.0529156027532958 2.3277175242078258 ;
	setAttr ".lr" -type "double3" 29.125839055927209 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31423971791184441 9.0438223695183506 0.85466744964157271 ;
	setAttr ".cbx" -type "double3" 0.079296998787755812 9.2822447633171787 1.108482862162935 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4B9C75FB-4706-FEDD-9E4F-E0B182C0C063";
	setAttr ".ics" -type "componentList" 1 "f[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11747374 10.134381 2.5433595 ;
	setAttr ".rs" 46714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31424204249299065 9.9684744691277256 2.4905220515016193 ;
	setAttr ".cbx" -type "double3" 0.079294569898481215 10.300288281383585 2.5961967951539631 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "48A49B18-4BE7-9864-020A-C08F6D678CFE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[671]" -type "float3" 0 0 -0.79245365 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.79245365 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.79245365 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.79245365 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.79245365 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.79245365 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.79245365 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B7F455CD-4075-69A0-33D8-FEA56023F78E";
	setAttr ".ics" -type "componentList" 1 "f[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41032708 8.2119532 -0.07481537 ;
	setAttr ".rs" 61095;
	setAttr ".lt" -type "double3" 0 -1.4660324801541989e-017 1.3089757666866451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56202668685830137 8.2119532441521397 -0.29993102486099077 ;
	setAttr ".cbx" -type "double3" -0.25862748165047661 8.2119532441521397 0.15030028884445359 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6C851394-4A88-6DC1-0F52-39A3C3928B6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[678]" -type "float3" 0 0.0065275854 2.2659347 ;
	setAttr ".tk[679]" -type "float3" 0 -0.0036147479 2.1558766 ;
	setAttr ".tk[680]" -type "float3" 0 0.0068622432 2.2695653 ;
	setAttr ".tk[681]" -type "float3" 0 -0.0035425101 2.1566591 ;
	setAttr ".tk[682]" -type "float3" 0 -0.0054455278 2.1360042 ;
	setAttr ".tk[683]" -type "float3" 0 -0.0064937687 2.1246309 ;
	setAttr ".tk[684]" -type "float3" 0 -0.0068622432 2.1206372 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "55A24DF0-4390-C4DB-BE33-78A200DADDB3";
	setAttr ".ics" -type "componentList" 1 "f[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78534597 9.2651491 -0.07481537 ;
	setAttr ".rs" 49081;
	setAttr ".lt" -type "double3" -1.2330321165330019e-015 2.9759888502893083e-016 1.5965204175675975 ;
	setAttr ".lr" -type "double3" -0.94026651061960842 -40.268107952452318 -16.218530853183431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91732329864419004 9.1903510903740635 -0.29993102486099077 ;
	setAttr ".cbx" -type "double3" -0.65336865920937559 9.3399473046684971 0.15030028884445359 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "57D23599-4D2B-B591-5689-3F9E2A68305A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[685:690]" -type "float3"  -0.39018342 -0.19826631 0
		 -0.39474121 -0.1809812 0 -0.36701116 -0.28614879 0 -0.35529658 -0.33057731 0 -0.36081454
		 -0.30964994 0 -0.36028609 -0.31165409 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C0D7DE31-4E07-360E-6CA5-55A6AB5978EF";
	setAttr ".ics" -type "componentList" 1 "f[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6164527 9.9524183 -0.054727886 ;
	setAttr ".rs" 50540;
	setAttr ".lt" -type "double3" 1.4988010832439613e-015 -3.8857805861880479e-016 1.6869543047730653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7160880043021489 9.8007026528740635 -0.27258685762847734 ;
	setAttr ".cbx" -type "double3" -1.5168172790519048 10.10413321012504 0.16313108270202806 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B6190FF6-4C51-B1D4-5216-628018E5C6DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[691:696]" -type "float3"  -0.057973862 -0.71509969 0
		 -0.057973862 -0.71509969 0 -0.057973862 -0.71509969 0 -0.057973862 -0.71509969 0
		 -0.057973862 -0.71509969 0 -0.057973862 -0.71509969 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "496F68BF-4D07-3E3B-77BF-58A989B0CB6C";
	setAttr ".ics" -type "componentList" 1 "f[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.080563255 8.2119532 -0.10236873 ;
	setAttr ".rs" 48510;
	setAttr ".lt" -type "double3" 0.12739145649815597 0.56671679778215656 0.73531651912131302 ;
	setAttr ".lr" -type "double3" -0.79212288971926637 25.155289577220742 -0.33672769803771951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29368377466118828 8.2119532441521397 -0.36352706487144304 ;
	setAttr ".cbx" -type "double3" 0.13255725811802849 8.2119532441521397 0.15878961448703935 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "863ECB87-45C7-B0DA-7B9F-908F98D3E69B";
	setAttr ".ics" -type "componentList" 1 "f[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27573544 8.948698 -0.4958882 ;
	setAttr ".rs" 42207;
	setAttr ".lt" -type "double3" 0.2053639856387065 0.7099042485735334 2.0114883914477812 ;
	setAttr ".lr" -type "double3" -23.557369380921752 27.966860659748956 -11.709659812660535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.082830913473005141 8.8548918580437412 -0.75688443119491411 ;
	setAttr ".cbx" -type "double3" 0.46863996248328194 9.0425043916130772 -0.23489198620284865 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "746A1C6C-415C-EC89-18E5-05BBAF5B16DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[703:706]" -type "float3"  0.22854854 0 0.17222372 0.22854854
		 0 0.17222372 0.22854854 0 0.17222372 0.22854854 0 0.17222372;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF854B41-439A-1422-56E1-E6BD029564CE";
	setAttr ".ics" -type "componentList" 1 "f[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5831017 10.1592 -1.2043579 ;
	setAttr ".rs" 36740;
	setAttr ".lt" -type "double3" 2.9976021664879227e-015 2.7755575615628914e-015 2.4639286331681527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4506253526695918 9.9055114602471104 -1.4499748700376875 ;
	setAttr ".cbx" -type "double3" 1.7155782506951045 10.412887177410196 -0.95874086554015947 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2E135890-4C52-85A5-7574-549016A5873B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[707:710]" -type "float3"  0.26725304 -0.51069999 -0.0038261972
		 0.26725304 -0.51069999 -0.0038261972 0.26725304 -0.51069999 -0.0038261972 0.26725304
		 -0.51069999 -0.0038261972;
createNode lambert -n "treeBark";
	rename -uid "8B093E1E-4381-946D-96C5-869A793F976F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "441372EA-464C-B25F-F6C2-97B14CDC3A79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8D74341A-4D6B-687B-8F10-CCA53807F42F";
createNode file -n "file1";
	rename -uid "17DB712B-45B9-DAE5-50BE-B99496B7ADDE";
	setAttr ".ftn" -type "string" "C:/Users/William/Desktop/CAP3034/FinalProject//textures/treeBark.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8608B26D-49CF-5591-9CF0-6EA0A1E399CF";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2825D0C6-4121-841F-EB09-399004EA8240";
	setAttr ".ics" -type "componentList" 2 "f[641]" "f[648:700]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E58DCC83-4A84-E4FF-BEE0-52B2795D6005";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[711:714]" -type "float3"  0 -0.9076165 0 0 -0.9076165
		 0 0 -0.9076165 0 0 -0.9076165 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "61C4A8CC-4CCA-5017-B38C-8096005B46B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.029974870491857368 4.1059766625786533 -0.0092586034056074407 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19128406047821045 5.3013515472412109 1.3380961418151855 ;
	setAttr ".ps" -type "double2" 82.824056465090052 4.8786602020263672 ;
	setAttr ".r" 6.7894096374511719;
createNode polyPlane -n "polyPlane1";
	rename -uid "A34A0E34-456A-BCE9-B82A-6FB27EE62112";
	setAttr ".w" 5.7949396550601513;
	setAttr ".h" 3.0523310119732052;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert3";
	rename -uid "44AE44DA-459F-BD40-F606-8F8CBBF49D93";
createNode shadingEngine -n "lambert3SG";
	rename -uid "39FB2178-4621-F879-60E6-E4B5EDAF0868";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "53C6F5F2-4D12-D831-8F26-A1945DA3B6E2";
createNode file -n "file2";
	rename -uid "0F273505-4569-9AC0-4F76-E8A9933DA377";
	setAttr ".ftn" -type "string" "C:/Users/William/Desktop/CAP3034/FinalProject//textures/treeBranch.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9670D852-4C95-D920-FB6E-708981A76F6D";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C597495E-43CE-3AB3-0398-E98CE11D527B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.8142803476594107 0 -0.51265530639617296 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.8142803907394409 0 -0.51265525817871094 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.7949392795562744 3.0523309707641602 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "C7014B18-414B-1036-974B-16BCF2F7EF14";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "7D7A5604-4C44-F52E-BACD-8086E7220FEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E6DB14F2-448A-839A-E34B-D881FE550B53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5CD86B66-4B88-733A-4263-59B5754C3167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3B0C69E2-4DC1-71FF-F012-9AA40208F0B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "CA11FD67-4B8A-6C6F-02FE-BCBB5399E18E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4C5597CC-4E8E-DD5F-7285-ED9892C0C171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FD31A3D3-47BB-6F0C-B381-8287B544DE92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "70F470FC-4D7B-4F1A-3BA3-2DB51CD874F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "550FA412-46A6-FCF3-5EAC-70BC1CFA061F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7DAD2BC2-414C-6753-2F68-139B7B24D078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "64FBAAEA-4FE9-36C3-96A1-1E873D0B8B48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "60B5F567-4CBA-C165-910C-FBB9935E7DE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "61CB64C9-4215-E994-E347-868006B37750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "01E0241A-4A43-D5DA-DA3D-09893F0ED612";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BB75A196-41DC-BE7F-0DD3-52B9C308CA28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EEB8C6F-45FD-7AEE-9A9A-ADBD0070206A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1358\n                -height 878\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 878\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EB646479-4A39-FEA8-BF04-57A15C194502";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId14";
	rename -uid "1E5F1370-44A4-0B9A-7A87-E18E2CF34421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DA838B79-4734-4C02-248C-2AA3092C25BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "14547908-4991-AD0B-E1D2-A8987E6642A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A3BC6C0E-43D7-B55A-74AA-FD9F03C74696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "2B794629-40FC-0E4B-5FDB-1EA7B24501D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "13704BD7-411C-B13E-8580-3484B7EAEDA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "4BD956C0-4230-26F5-5F58-A589DB113C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B3104514-4937-3873-1C5A-279ACBF2C96C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7C35790A-411A-B1DD-4432-2497B88618CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "AEFD2E51-42D1-BA73-3E21-18AFB84B5A2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "690CBEDC-4BC7-DEB9-55A3-7DA19DBF1D48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8169C317-4AB1-8C67-E23A-8AAB52540DD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "5A59F080-4A4D-601B-6E23-B5A120437400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "367F3860-4A4F-4884-7EAF-8995D1DC05E0";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylProj1.out" "pCylinderShape1.i";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "leaves7Shape.i";
connectAttr "groupId13.id" "leaves7Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves7Shape.iog.og[0].gco";
connectAttr "groupId14.id" "leaves8Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves8Shape.iog.og[0].gco";
connectAttr "groupId15.id" "leaves9Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves9Shape.iog.og[0].gco";
connectAttr "groupId16.id" "leaves10Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves10Shape.iog.og[0].gco";
connectAttr "groupId17.id" "leaves11Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves11Shape.iog.og[0].gco";
connectAttr "groupId18.id" "leaves12Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves12Shape.iog.og[0].gco";
connectAttr "groupId19.id" "leaves13Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves13Shape.iog.og[0].gco";
connectAttr "groupId20.id" "leaves14Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves14Shape.iog.og[0].gco";
connectAttr "groupId21.id" "leaves15Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves15Shape.iog.og[0].gco";
connectAttr "groupId22.id" "leaves16Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves16Shape.iog.og[0].gco";
connectAttr "groupId23.id" "leaves17Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves17Shape.iog.og[0].gco";
connectAttr "groupId24.id" "leaves18Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves18Shape.iog.og[0].gco";
connectAttr "groupId25.id" "leaves19Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves19Shape.iog.og[0].gco";
connectAttr "groupId26.id" "leaves20Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves20Shape.iog.og[0].gco";
connectAttr "groupId27.id" "leaves21Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "leaves21Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "file1.oc" "treeBark.c";
connectAttr "treeBark.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "treeBark.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak8.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polySmoothFace1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "file2.oc" "lambert3.c";
connectAttr "file2.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "leaves7Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves8Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves9Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves10Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves11Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves12Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves13Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves14Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves15Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves16Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves17Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves18Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves19Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves20Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "leaves21Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "groupId14.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyPlane1.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "pPlaneShape5.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape5.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[5]";
connectAttr "polyPlanarProj1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "treeBark.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of tree.ma

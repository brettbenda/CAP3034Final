//Maya ASCII 2017 scene
//Name: twistyPlant.ma
//Last modified: Wed, Apr 05, 2017 08:53:44 PM
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
	rename -uid "9C6FF70C-4DC5-D946-BBC4-D39A1FE97C5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8729109532743831 0.62093623690060573 -3.0177983358366953 ;
	setAttr ".r" -type "double3" 5.6616472584402224 2334.6000000008544 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF646C9B-4ECF-E598-3B09-93948B6E1F80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.87537449142732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.509985089302063 1.0032560974359512 0.82155627012252808 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE3E2052-4DB5-B6EE-7F1F-48B9FEBB6B03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.658062752804577 1000.1165002289493 -0.97711145705517866 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D69AFB9F-4E80-DAFA-510B-0BBC0ACF860A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.03744589239318;
	setAttr ".ow" 5.0757104434951037;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.658062752804577 1.0790543365559513 -0.97711145705540048 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "49EA2051-4339-D738-0A60-8F89547B4937";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BEDE8857-473B-18E4-D488-02A24D45B82C";
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
	rename -uid "292C1C8E-4C5E-9F36-A0D2-9C8356669663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00105426-4E8C-18D2-FA30-8B80D2757914";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B44E0BEB-4FF2-48FB-E078-E4831CADC68E";
	setAttr ".rp" -type "double3" 3.509985089302063 1.0032560974359512 0.82155627012252808 ;
	setAttr ".sp" -type "double3" 3.509985089302063 1.0032560974359512 0.82155627012252808 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B660F24B-445B-45F3-B15D-BA9F9E4DBFD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60416674613952637 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 432 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077300169 0 -0.0029566269 ;
	setAttr ".pt[1]" -type "float3" -0.029121906 0 0.12725787 ;
	setAttr ".pt[2]" -type "float3" -0.11570841 0 0.032177001 ;
	setAttr ".pt[3]" -type "float3" -0.0045130602 0 -0.11197204 ;
	setAttr ".pt[4]" -type "float3" 0.1162644 0 -0.0066641923 ;
	setAttr ".pt[5]" -type "float3" -0.0061398321 0 0.13346641 ;
	setAttr ".pt[6]" -type "float3" -0.12505308 0 -0.0097937882 ;
	setAttr ".pt[7]" -type "float3" -0.031822715 0 -0.095111057 ;
	setAttr ".pt[8]" -type "float3" 0.06536375 0 -0.05206535 ;
	setAttr ".pt[9]" -type "float3" -0.01586795 0 0.10589011 ;
	setAttr ".pt[10]" -type "float3" 0.073053651 0 -0.0027942618 ;
	setAttr ".pt[11]" -type "float3" -0.02604736 0 0.11382245 ;
	setAttr ".pt[12]" -type "float3" -0.098620921 0 0.027425222 ;
	setAttr ".pt[13]" -type "float3" -0.0039827004 0 -0.098808572 ;
	setAttr ".pt[14]" -type "float3" 0.10260973 0 -0.0058815363 ;
	setAttr ".pt[15]" -type "float3" -0.0051639187 0 0.11225539 ;
	setAttr ".pt[16]" -type "float3" -0.11812543 0 -0.0092512211 ;
	setAttr ".pt[17]" -type "float3" -0.024287064 0 -0.072588876 ;
	setAttr ".pt[18]" -type "float3" 0.065363854 0 -0.05206535 ;
	setAttr ".pt[19]" -type "float3" -0.018417196 0 0.12290206 ;
	setAttr ".pt[41]" -type "float3" -0.016158422 0 -0.074594498 ;
	setAttr ".pt[42]" -type "float3" -0.015771795 0 -0.072810151 ;
	setAttr ".pt[45]" -type "float3" -0.10140627 0 0.035710104 ;
	setAttr ".pt[46]" -type "float3" -0.093327776 0 0.03286529 ;
	setAttr ".pt[49]" -type "float3" -0.047871817 0 0.12329498 ;
	setAttr ".pt[50]" -type "float3" -0.036745813 0 0.094639622 ;
	setAttr ".pt[68]" -type "float3" -0.0021461099 0 0.011303824 ;
	setAttr ".pt[69]" -type "float3" 0.031811271 0 0.0010391498 ;
	setAttr ".pt[70]" -type "float3" -0.0034181136 0 0.00035817325 ;
	setAttr ".pt[71]" -type "float3" -2.8953829e-005 0 -0.002812067 ;
	setAttr ".pt[72]" -type "float3" 0.018414197 0 0.00031408554 ;
	setAttr ".pt[73]" -type "float3" -0.00068817724 0 0.005681817 ;
	setAttr ".pt[76]" -type "float3" 0.014666215 0 -0.0026563942 ;
	setAttr ".pt[78]" -type "float3" -0.002051522 0 0.0054642842 ;
	setAttr ".pt[79]" -type "float3" -0.038151152 0 0.126407 ;
	setAttr ".pt[82]" -type "float3" 0.045272943 0 -0.060266569 ;
	setAttr ".pt[83]" -type "float3" -0.0024140517 0 -0.037505921 ;
	setAttr ".pt[85]" -type "float3" 0.04117965 0 -0.054817591 ;
	setAttr ".pt[86]" -type "float3" -0.019070232 0 -0.039621044 ;
	setAttr ".pt[88]" -type "float3" -0.00041804262 0 -0.0064949822 ;
	setAttr ".pt[90]" -type "float3" -0.074608311 0 -0.034538753 ;
	setAttr ".pt[91]" -type "float3" -0.036216624 0 0.004965106 ;
	setAttr ".pt[93]" -type "float3" -0.069462508 0 -0.032156579 ;
	setAttr ".pt[94]" -type "float3" -0.062263407 0 0.039101232 ;
	setAttr ".pt[96]" -type "float3" -0.0019004086 0 0.00026053589 ;
	setAttr ".pt[98]" -type "float3" -0.085232243 0 0.10279104 ;
	setAttr ".pt[100]" -type "float3" -0.075931855 0 0.091574818 ;
	setAttr ".pt[102]" -type "float3" 0.042100258 0 0.077284172 ;
	setAttr ".pt[103]" -type "float3" -0.022230105 0 0.079828262 ;
	setAttr ".pt[104]" -type "float3" 0.038487848 0 0.070652805 ;
	setAttr ".pt[105]" -type "float3" 0.035789084 0 -0.006533714 ;
	setAttr ".pt[106]" -type "float3" -0.093030348 0 0.1022428 ;
	setAttr ".pt[107]" -type "float3" -0.072024256 0 0.038615711 ;
	setAttr ".pt[108]" -type "float3" -0.088553756 0 0.09732303 ;
	setAttr ".pt[109]" -type "float3" -0.084562495 0 -0.05641387 ;
	setAttr ".pt[110]" -type "float3" -0.0054455302 0 -0.056946948 ;
	setAttr ".pt[111]" -type "float3" -0.074999243 0 -0.050034028 ;
	setAttr ".pt[112]" -type "float3" 0.07658992 0 -0.087935723 ;
	setAttr ".pt[113]" -type "float3" 0.062890008 0 -0.011393678 ;
	setAttr ".pt[114]" -type "float3" 0.06760066 0 -0.077614695 ;
	setAttr ".pt[115]" -type "float3" 0.073695861 0 0.083068505 ;
	setAttr ".pt[116]" -type "float3" 0.0068700798 0 0.073408104 ;
	setAttr ".pt[117]" -type "float3" 0.065047666 0 0.073320486 ;
	setAttr ".pt[118]" -type "float3" -0.10599755 0 0.096840806 ;
	setAttr ".pt[119]" -type "float3" -0.091788068 0 -0.0096701477 ;
	setAttr ".pt[120]" -type "float3" -0.094227679 0 0.086087637 ;
	setAttr ".pt[121]" -type "float3" -0.059325069 0 -0.059840072 ;
	setAttr ".pt[122]" -type "float3" -0.071130104 0 -0.12671512 ;
	setAttr ".pt[123]" -type "float3" -0.05264682 0 -0.053103786 ;
	setAttr ".pt[124]" -type "float3" 0.010331691 0 -0.14339781 ;
	setAttr ".pt[125]" -type "float3" -0.033131961 0 -0.048853297 ;
	setAttr ".pt[126]" -type "float3" 0.0089644659 0 -0.12442263 ;
	setAttr ".pt[127]" -type "float3" 0.0189659 0 0.067147247 ;
	setAttr ".pt[128]" -type "float3" -0.049374741 0 0.12714967 ;
	setAttr ".pt[129]" -type "float3" 0.018839404 0 0.066699602 ;
	setAttr ".pt[130]" -type "float3" -0.0062719886 0 0.033035286 ;
	setAttr ".pt[132]" -type "float3" 0.010723685 0 0.00035029749 ;
	setAttr ".pt[133]" -type "float3" -0.0072499043 0 0.00075969432 ;
	setAttr ".pt[135]" -type "float3" -0.0002025959 0 -0.019677468 ;
	setAttr ".pt[137]" -type "float3" 0.029180398 0 0.00049772253 ;
	setAttr ".pt[139]" -type "float3" -0.00018108345 0 0.0014950905 ;
	setAttr ".pt[145]" -type "float3" 0.008716247 0 -0.0015787166 ;
	setAttr ".pt[152]" -type "float3" 0.016841745 0 0.04294752 ;
	setAttr ".pt[153]" -type "float3" -0.058354691 0 0.076117672 ;
	setAttr ".pt[154]" -type "float3" -0.049235407 0 -0.017037317 ;
	setAttr ".pt[155]" -type "float3" 0.038901523 0 -0.051137153 ;
	setAttr ".pt[156]" -type "float3" 0.048578765 0 0.040508669 ;
	setAttr ".pt[157]" -type "float3" -0.051345654 0 0.054554801 ;
	setAttr ".pt[158]" -type "float3" -0.085465141 0 -0.081295632 ;
	setAttr ".pt[159]" -type "float3" -0.051877491 0 -0.11692993 ;
	setAttr ".pt[160]" -type "float3" -0.04875344 0 0.015009634 ;
	setAttr ".pt[161]" -type "float3" 0.023840167 0 0.037004661 ;
	setAttr ".pt[162]" -type "float3" -0.0079149492 0 0.0075241132 ;
	setAttr ".pt[163]" -type "float3" -0.017546091 0 -0.015545655 ;
	setAttr ".pt[164]" -type "float3" 0.020754796 0 -0.021944977 ;
	setAttr ".pt[165]" -type "float3" 0.011091792 0 0.014896095 ;
	setAttr ".pt[169]" -type "float3" 0.0067560156 0 0.0078952042 ;
	setAttr ".pt[179]" -type "float3" 0.014505239 0 0.022514964 ;
	setAttr ".pt[180]" -type "float3" -0.0078179482 0 0.007431902 ;
	setAttr ".pt[181]" -type "float3" -0.0047198771 0 -0.004181759 ;
	setAttr ".pt[182]" -type "float3" 0.0076383669 0 -0.0080763819 ;
	setAttr ".pt[183]" -type "float3" 0.013027476 0 0.017495669 ;
	setAttr ".pt[187]" -type "float3" 0.0089411559 0 0.010448795 ;
	setAttr ".pt[190]" -type "float3" 0.026408695 0 -0.026982615 ;
	setAttr ".pt[191]" -type "float3" 0.017173644 0 -0.037973996 ;
	setAttr ".pt[192]" -type "float3" 0.0075625824 0 -0.0077269454 ;
	setAttr ".pt[194]" -type "float3" -0.029852591 0 -0.022280669 ;
	setAttr ".pt[195]" -type "float3" -0.049025457 0 -0.0070487265 ;
	setAttr ".pt[196]" -type "float3" -0.0035451408 0 -0.0026459361 ;
	setAttr ".pt[198]" -type "float3" -0.024632262 0 0.023743462 ;
	setAttr ".pt[199]" -type "float3" -0.054886408 0 0.082825027 ;
	setAttr ".pt[242]" -type "float3" 0.0055824816 0 0.0084255142 ;
	setAttr ".pt[243]" -type "float3" 0.031668197 0 0.017446609 ;
	setAttr ".pt[245]" -type "float3" -0.00019139583 0 0.0010517251 ;
	setAttr ".pt[246]" -type "float3" 0.0026153056 0 0.017346324 ;
	setAttr ".pt[247]" -type "float3" -0.023355441 0 0.11447011 ;
	setAttr ".pt[248]" -type "float3" 0.050203864 0 0.082323335 ;
	setAttr ".pt[249]" -type "float3" 0.095083065 0 0.00092759955 ;
	setAttr ".pt[251]" -type "float3" -0.0054185758 0 0.0099746455 ;
	setAttr ".pt[253]" -type "float3" -0.0071699242 0 0.0033710687 ;
	setAttr ".pt[254]" -type "float3" -0.084198385 0 0.01390786 ;
	setAttr ".pt[255]" -type "float3" -0.088138744 0 0.088434525 ;
	setAttr ".pt[257]" -type "float3" -0.0045538433 0 -0.0013124457 ;
	setAttr ".pt[259]" -type "float3" -0.0019908047 0 -0.004672755 ;
	setAttr ".pt[260]" -type "float3" -0.0020128966 0 -0.099578045 ;
	setAttr ".pt[261]" -type "float3" -0.074779168 0 -0.060527675 ;
	setAttr ".pt[263]" -type "float3" 0.0021350232 0 -0.0056029288 ;
	setAttr ".pt[265]" -type "float3" 0.015693011 0 -0.006691149 ;
	setAttr ".pt[266]" -type "float3" 0.10326759 0 -0.00084001379 ;
	setAttr ".pt[267]" -type "float3" 0.070715234 0 -0.076895081 ;
	setAttr ".pt[269]" -type "float3" 0.02032226 0 0.010366631 ;
	setAttr ".pt[271]" -type "float3" 0.0032507856 0 0.013623218 ;
	setAttr ".pt[272]" -type "float3" -0.0086942362 0 0.090243384 ;
	setAttr ".pt[273]" -type "float3" 0.049733289 0 0.062958449 ;
	setAttr ".pt[275]" -type "float3" -0.0024147173 0 0.0046044816 ;
	setAttr ".pt[278]" -type "float3" -0.040368196 0 -0.0027243469 ;
	setAttr ".pt[279]" -type "float3" -0.070802562 0 0.061361991 ;
	setAttr ".pt[285]" -type "float3" -0.00053923338 0 -0.00056094752 ;
	setAttr ".pt[289]" -type "float3" 0.0003551589 0 -0.0002758411 ;
	setAttr ".pt[290]" -type "float3" 0.12103259 0 -0.036011469 ;
	setAttr ".pt[291]" -type "float3" 0.014060821 0 -0.039635725 ;
	setAttr ".pt[293]" -type "float3" 0.033821467 0 0.011570431 ;
	setAttr ".pt[296]" -type "float3" -0.0019314399 0 0.031976044 ;
	setAttr ".pt[297]" -type "float3" 0.055753738 0 0.080437779 ;
	setAttr ".pt[299]" -type "float3" -0.0026165596 0 0.012494452 ;
	setAttr ".pt[306]" -type "float3" -0.02823374 0 0.078476697 ;
	setAttr ".pt[307]" -type "float3" -0.04228032 0 0.12864156 ;
	setAttr ".pt[308]" -type "float3" -0.01413653 0 0.05975125 ;
	setAttr ".pt[309]" -type "float3" -0.037875652 0 0.11523984 ;
	setAttr ".pt[310]" -type "float3" -0.013797474 0 0.03835059 ;
	setAttr ".pt[314]" -type "float3" 0.026297607 0 -0.010555042 ;
	setAttr ".pt[317]" -type "float3" 0.06906803 0 -0.037182063 ;
	setAttr ".pt[318]" -type "float3" 0.053806372 0 -0.060003165 ;
	setAttr ".pt[319]" -type "float3" 0.015885657 0 -0.073159337 ;
	setAttr ".pt[320]" -type "float3" -0.010744439 0 -0.093114384 ;
	setAttr ".pt[321]" -type "float3" 0.014163486 0 -0.038551841 ;
	setAttr ".pt[324]" -type "float3" 0.030319935 0 -0.025440266 ;
	setAttr ".pt[325]" -type "float3" 0.02498246 0 -0.044590835 ;
	setAttr ".pt[326]" -type "float3" 0.061027642 0 -0.032853741 ;
	setAttr ".pt[327]" -type "float3" 0.024550442 0 -0.043819785 ;
	setAttr ".pt[328]" -type "float3" 0.014928929 0 -0.068753004 ;
	setAttr ".pt[329]" -type "float3" -0.01829008 0 -0.048750393 ;
	setAttr ".pt[330]" -type "float3" -0.00038040726 0 -0.043059532 ;
	setAttr ".pt[331]" -type "float3" -0.018561877 0 -0.049474929 ;
	setAttr ".pt[332]" -type "float3" 0.010375847 0 -0.0041645463 ;
	setAttr ".pt[333]" -type "float3" 0.044616185 0 -0.049754471 ;
	setAttr ".pt[338]" -type "float3" 0.0031850084 0 -0.008669368 ;
	setAttr ".pt[339]" -type "float3" -0.0074276184 0 -0.064368822 ;
	setAttr ".pt[346]" -type "float3" -0.017138045 0 -0.032367915 ;
	setAttr ".pt[349]" -type "float3" -0.048186846 0 -0.061874066 ;
	setAttr ".pt[350]" -type "float3" -0.079943873 0 -0.051133189 ;
	setAttr ".pt[351]" -type "float3" -0.09320952 0 -0.00039326985 ;
	setAttr ".pt[352]" -type "float3" -0.10938793 0 0.023532201 ;
	setAttr ".pt[353]" -type "float3" -0.035168532 0 -0.0080042528 ;
	setAttr ".pt[356]" -type "float3" -0.035626169 0 -0.026583331 ;
	setAttr ".pt[357]" -type "float3" -0.055878546 0 -0.014133002 ;
	setAttr ".pt[358]" -type "float3" -0.044948444 0 -0.057715848 ;
	setAttr ".pt[359]" -type "float3" -0.055878546 0 -0.014133047 ;
	setAttr ".pt[360]" -type "float3" -0.086625762 0 -0.0003655107 ;
	setAttr ".pt[361]" -type "float3" -0.072754383 0 0.038501751 ;
	setAttr ".pt[362]" -type "float3" -0.058245558 0 0.015880266 ;
	setAttr ".pt[363]" -type "float3" -0.072754383 0 0.038501751 ;
	setAttr ".pt[364]" -type "float3" -0.0025415425 0 -0.0048001194 ;
	setAttr ".pt[365]" -type "float3" -0.052913167 0 -0.033843976 ;
	setAttr ".pt[370]" -type "float3" -0.0031295069 0 -0.00071226747 ;
	setAttr ".pt[371]" -type "float3" -0.068823047 0 0.014805598 ;
	setAttr ".pt[378]" -type "float3" -0.035024967 0 0.017373141 ;
	setAttr ".pt[381]" -type "float3" -0.096825801 0 0.069266938 ;
	setAttr ".pt[382]" -type "float3" -0.087425679 0 0.09256921 ;
	setAttr ".pt[383]" -type "float3" -0.066171095 0 0.1263455 ;
	setAttr ".pt[384]" -type "float3" -0.010575417 0 0.017440571 ;
	setAttr ".pt[386]" -type "float3" -0.060056139 0 0.059511516 ;
	setAttr ".pt[387]" -type "float3" -0.063129544 0 0.088307455 ;
	setAttr ".pt[388]" -type "float3" -0.089841589 0 0.064270549 ;
	setAttr ".pt[389]" -type "float3" -0.063129544 0 0.088307455 ;
	setAttr ".pt[390]" -type "float3" -0.054532424 0 0.10412272 ;
	setAttr ".pt[391]" -type "float3" -0.048863515 0 0.1121081 ;
	setAttr ".pt[392]" -type "float3" -0.00082686439 0 0.00041014265 ;
	setAttr ".pt[393]" -type "float3" -0.04681012 0 0.049564123 ;
	setAttr ".pt[402]" -type "float3" 0.066772029 0 0.037477694 ;
	setAttr ".pt[403]" -type "float3" 0.023498395 0 0.052159533 ;
	setAttr ".pt[404]" -type "float3" 0.03031007 0 0.017670101 ;
	setAttr ".pt[405]" -type "float3" 0.046755269 0 -0.0056619165 ;
	setAttr ".pt[406]" -type "float3" 0.0083907098 0 0.10935892 ;
	setAttr ".pt[407]" -type "float3" -0.024285663 0 0.09313897 ;
	setAttr ".pt[408]" -type "float3" -0.0016576814 0 0.065074749 ;
	setAttr ".pt[409]" -type "float3" -0.024285823 0 0.09313897 ;
	setAttr ".pt[410]" -type "float3" 0.0075235469 0 0.098057352 ;
	setAttr ".pt[411]" -type "float3" 0.023498395 0 0.052159533 ;
	setAttr ".pt[412]" -type "float3" 0.062490076 0 0.035074264 ;
	setAttr ".pt[413]" -type "float3" 0.046755269 0 -0.0056619165 ;
	setAttr ".pt[414]" -type "float3" -0.065832242 0 0.12525806 ;
	setAttr ".pt[415]" -type "float3" -0.068899229 0 0.08466205 ;
	setAttr ".pt[416]" -type "float3" -0.041917004 0 0.082984239 ;
	setAttr ".pt[417]" -type "float3" -0.10941003 0 0.069666781 ;
	setAttr ".pt[418]" -type "float3" -0.086372316 0 0.037876699 ;
	setAttr ".pt[419]" -type "float3" -0.06917844 0 0.060803194 ;
	setAttr ".pt[420]" -type "float3" -0.084664442 0 0.037127689 ;
	setAttr ".pt[421]" -type "float3" -0.1039186 0 0.066170126 ;
	setAttr ".pt[422]" -type "float3" -0.067611605 0 0.083079718 ;
	setAttr ".pt[423]" -type "float3" -0.059663311 0 0.11352053 ;
	setAttr ".pt[424]" -type "float3" -0.11202342 0 -0.011590647 ;
	setAttr ".pt[425]" -type "float3" -0.059196051 0 -0.02763433 ;
	setAttr ".pt[426]" -type "float3" -0.064528011 0 0.011129777 ;
	setAttr ".pt[427]" -type "float3" -0.046986889 0 -0.092196964 ;
	setAttr ".pt[428]" -type "float3" -0.0052803881 0 -0.072393708 ;
	setAttr ".pt[429]" -type "float3" -0.028692948 0 -0.041268643 ;
	setAttr ".pt[430]" -type "float3" -0.0052803881 0 -0.072393678 ;
	setAttr ".pt[431]" -type "float3" -0.041468345 0 -0.081368729 ;
	setAttr ".pt[432]" -type "float3" -0.059195843 0 -0.02763433 ;
	setAttr ".pt[433]" -type "float3" -0.09885022 0 -0.01022766 ;
	setAttr ".pt[434]" -type "float3" 0.038382407 0 -0.10926745 ;
	setAttr ".pt[435]" -type "float3" 0.049378656 0 -0.061547998 ;
	setAttr ".pt[436]" -type "float3" 0.01796064 0 -0.059455354 ;
	setAttr ".pt[437]" -type "float3" 0.10439131 0 -0.052148677 ;
	setAttr ".pt[438]" -type "float3" 0.077896833 0 -0.010306709 ;
	setAttr ".pt[439]" -type "float3" 0.054752685 0 -0.034335423 ;
	setAttr ".pt[440]" -type "float3" 0.077896833 0 -0.010306654 ;
	setAttr ".pt[441]" -type "float3" 0.092130773 0 -0.04602389 ;
	setAttr ".pt[442]" -type "float3" 0.049378656 0 -0.061547928 ;
	setAttr ".pt[443]" -type "float3" 0.033873577 0 -0.09643165 ;
	setAttr ".pt[444]" -type "float3" 0.10709852 0 0.043822922 ;
	setAttr ".pt[445]" -type "float3" 0.056735437 0 0.053396776 ;
	setAttr ".pt[446]" -type "float3" 0.060689673 0 0.015344908 ;
	setAttr ".pt[447]" -type "float3" 0.036020387 0 0.11011539 ;
	setAttr ".pt[448]" -type "float3" 0.0033452453 0 0.092485838 ;
	setAttr ".pt[449]" -type "float3" 0.030562427 0 0.060970455 ;
	setAttr ".pt[450]" -type "float3" 0.0032533775 0 0.089940712 ;
	setAttr ".pt[451]" -type "float3" 0.029026404 0 0.088734828 ;
	setAttr ".pt[452]" -type "float3" 0.056735437 0 0.053396776 ;
	setAttr ".pt[453]" -type "float3" 0.094512291 0 0.038672838 ;
	setAttr ".pt[454]" -type "float3" -0.057513375 0 0.12852679 ;
	setAttr ".pt[455]" -type "float3" -0.068255767 0 0.068092749 ;
	setAttr ".pt[456]" -type "float3" -0.021873327 0 0.070400544 ;
	setAttr ".pt[457]" -type "float3" -0.12559971 0 0.041782901 ;
	setAttr ".pt[458]" -type "float3" -0.10887305 0 -0.010313285 ;
	setAttr ".pt[459]" -type "float3" -0.077863418 0 0.027209401 ;
	setAttr ".pt[460]" -type "float3" -0.10995825 0 -0.010416066 ;
	setAttr ".pt[461]" -type "float3" -0.11995127 0 0.039903846 ;
	setAttr ".pt[462]" -type "float3" -0.068255767 0 0.068092749 ;
	setAttr ".pt[463]" -type "float3" -0.050638814 0 0.11316454 ;
	setAttr ".pt[464]" -type "float3" -0.08175645 0 -0.040664986 ;
	setAttr ".pt[465]" -type "float3" -0.088559158 0 -0.085984148 ;
	setAttr ".pt[466]" -type "float3" -0.080568448 0 -0.04252135 ;
	setAttr ".pt[467]" -type "float3" -0.046179023 0 -0.079823278 ;
	setAttr ".pt[468]" -type "float3" -0.062444218 0 -0.12966573 ;
	setAttr ".pt[469]" -type "float3" -0.081164047 0 -0.11179527 ;
	setAttr ".pt[470]" -type "float3" -0.060817596 0 -0.12628789 ;
	setAttr ".pt[471]" -type "float3" -0.031768918 0 -0.054914534 ;
	setAttr ".pt[472]" -type "float3" -0.079399146 0 -0.077090465 ;
	setAttr ".pt[473]" -type "float3" -0.088043846 0 -0.04379227 ;
	setAttr ".pt[474]" -type "float3" -0.018189777 0 -0.12700103 ;
	setAttr ".pt[475]" -type "float3" -0.034837201 0 -0.13068867 ;
	setAttr ".pt[476]" -type "float3" -0.062284797 0 -0.1296228 ;
	setAttr ".pt[477]" -type "float3" 0.043039531 0 -0.1071097 ;
	setAttr ".pt[478]" -type "float3" -0.0085080909 0 -0.049656302 ;
	setAttr ".pt[479]" -type "float3" -0.039907333 0 -0.085396864 ;
	setAttr ".pt[480]" -type "float3" -0.0085080909 0 -0.049656302 ;
	setAttr ".pt[481]" -type "float3" 0.042986572 0 -0.10697749 ;
	setAttr ".pt[482]" -type "float3" -0.034837201 0 -0.13068867 ;
	setAttr ".pt[483]" -type "float3" -0.015097295 0 -0.10540972 ;
	setAttr ".pt[484]" -type "float3" 0.051769894 0 0.011540022 ;
	setAttr ".pt[485]" -type "float3" -0.030849129 0 0.030264545 ;
	setAttr ".pt[486]" -type "float3" -0.037666619 0 -0.021300489 ;
	setAttr ".pt[487]" -type "float3" -0.00954659 0 0.11972558 ;
	setAttr ".pt[488]" -type "float3" -0.037861761 0 0.12519972 ;
	setAttr ".pt[489]" -type "float3" -0.061634298 0 0.077825218 ;
	setAttr ".pt[490]" -type "float3" -0.03462813 0 0.11450662 ;
	setAttr ".pt[491]" -type "float3" -0.0097207967 0 0.12190941 ;
	setAttr ".pt[492]" -type "float3" -0.030849097 0 0.030264545 ;
	setAttr ".pt[493]" -type "float3" 0.051770136 0 0.011540022 ;
	setAttr ".pt[494]" -type "float3" 0.03259078 0 0.053441606 ;
	setAttr ".pt[495]" -type "float3" 0.021498485 0 0.011843915 ;
	setAttr ".pt[496]" -type "float3" 0.060091216 0 0.00058624591 ;
	setAttr ".pt[497]" -type "float3" -0.012868956 0 0.063073337 ;
	setAttr ".pt[498]" -type "float3" 0.0068784012 0 0.045622081 ;
	setAttr ".pt[499]" -type "float3" -0.0016074987 0 0.0088332575 ;
	setAttr ".pt[501]" -type "float3" 0.0071892557 0 0.010850592 ;
	setAttr ".pt[504]" -type "float3" -0.049367379 0 0.04953308 ;
	setAttr ".pt[505]" -type "float3" -0.0099518122 0 0.018319519 ;
	setAttr ".pt[506]" -type "float3" -0.058077406 0 0.0095932093 ;
	setAttr ".pt[507]" -type "float3" -0.0057399524 0 0.0026987437 ;
	setAttr ".pt[510]" -type "float3" -0.00034420786 0 0.0003173266 ;
	setAttr ".pt[512]" -type "float3" -0.040404923 0 -0.032704461 ;
	setAttr ".pt[513]" -type "float3" -0.016101567 0 -0.0046405755 ;
	setAttr ".pt[514]" -type "float3" -0.0009374923 0 -0.046379797 ;
	setAttr ".pt[515]" -type "float3" -0.0086995484 0 -0.020419387 ;
	setAttr ".pt[520]" -type "float3" 0.035640374 0 -0.038755037 ;
	setAttr ".pt[521]" -type "float3" 0.0082295919 0 -0.021596801 ;
	setAttr ".pt[522]" -type "float3" 0.071919069 0 -0.00058500451 ;
	setAttr ".pt[523]" -type "float3" 0.027426425 0 -0.011694 ;
	setAttr ".pt[528]" -type "float3" 0.061074432 0 0.077315435 ;
	setAttr ".pt[529]" -type "float3" 0.024001665 0 0.012243539 ;
	setAttr ".pt[530]" -type "float3" -0.011095212 0 0.1151654 ;
	setAttr ".pt[531]" -type "float3" 0.0016258243 0 0.0068134349 ;
	setAttr ".pt[536]" -type "float3" -0.075789146 0 0.065683745 ;
	setAttr ".pt[537]" -type "float3" -0.00052823842 0 0.0010072675 ;
	setAttr ".pt[538]" -type "float3" -0.04419807 0 -0.0029828169 ;
	setAttr ".pt[544]" -type "float3" -0.0009788879 0 -0.0010183067 ;
	setAttr ".pt[552]" -type "float3" 0.018435512 0 -0.051967502 ;
	setAttr ".pt[554]" -type "float3" 0.12522921 0 -0.037260029 ;
	setAttr ".pt[560]" -type "float3" 0.066050507 0 0.095293514 ;
	setAttr ".pt[561]" -type "float3" 0.026298109 0 0.0089966608 ;
	setAttr ".pt[562]" -type "float3" -0.002199885 0 0.036420468 ;
	setAttr ".pt[602]" -type "float3" 0.03992971 0 0.022904886 ;
	setAttr ".pt[603]" -type "float3" 0.00093576661 0 0.077203773 ;
	setAttr ".pt[604]" -type "float3" 0.00093546824 0 0.077203773 ;
	setAttr ".pt[605]" -type "float3" 0.03992971 0 0.022904886 ;
	setAttr ".pt[606]" -type "float3" -0.048431445 0 0.094558701 ;
	setAttr ".pt[607]" -type "float3" -0.082514867 0 0.065032639 ;
	setAttr ".pt[608]" -type "float3" -0.08101815 0 0.063853003 ;
	setAttr ".pt[609]" -type "float3" -0.048691794 0 0.095067024 ;
	setAttr ".pt[610]" -type "float3" -0.077896848 0 0.0052949516 ;
	setAttr ".pt[611]" -type "float3" -0.033938318 0 -0.055319522 ;
	setAttr ".pt[612]" -type "float3" -0.033938318 0 -0.055319544 ;
	setAttr ".pt[613]" -type "float3" -0.077896744 0 0.005295014 ;
	setAttr ".pt[614]" -type "float3" 0.023621876 0 -0.073490039 ;
	setAttr ".pt[615]" -type "float3" 0.068600245 0 -0.039507098 ;
	setAttr ".pt[616]" -type "float3" 0.068600245 0 -0.039507125 ;
	setAttr ".pt[617]" -type "float3" 0.023621876 0 -0.073490039 ;
	setAttr ".pt[618]" -type "float3" 0.07387875 0 0.02311364 ;
	setAttr ".pt[619]" -type "float3" 0.033681493 0 0.078687295 ;
	setAttr ".pt[620]" -type "float3" 0.032167982 0 0.07515122 ;
	setAttr ".pt[621]" -type "float3" 0.073878996 0 0.02311364 ;
	setAttr ".pt[622]" -type "float3" -0.032447476 0 0.088651434 ;
	setAttr ".pt[623]" -type "float3" -0.097950272 0 0.033551849 ;
	setAttr ".pt[624]" -type "float3" -0.094842874 0 0.032487366 ;
	setAttr ".pt[625]" -type "float3" -0.032447476 0 0.088651434 ;
	setAttr ".pt[626]" -type "float3" -0.087245367 0 -0.04506164 ;
	setAttr ".pt[627]" -type "float3" -0.077706687 0 -0.11532874 ;
	setAttr ".pt[628]" -type "float3" -0.072763085 0 -0.1079917 ;
	setAttr ".pt[629]" -type "float3" -0.0928455 0 -0.047954094 ;
	setAttr ".pt[630]" -type "float3" -0.050011605 0 -0.13787849 ;
	setAttr ".pt[631]" -type "float3" -0.01746623 0 -0.095066942 ;
	setAttr ".pt[632]" -type "float3" -0.01746623 0 -0.095067009 ;
	setAttr ".pt[633]" -type "float3" -0.050011519 0 -0.13787846 ;
	setAttr ".pt[634]" -type "float3" -0.015307365 0 -0.013090447 ;
	setAttr ".pt[635]" -type "float3" -0.047459304 0 0.094729878 ;
	setAttr ".pt[636]" -type "float3" -0.046426389 0 0.092668511 ;
	setAttr ".pt[637]" -type "float3" -0.015307544 0 -0.013090411 ;
	setAttr ".pt[638]" -type "float3" 0.057608843 0 0.031929355 ;
	setAttr ".pt[639]" -type "float3" 0.007582013 0 0.060929209 ;
	setAttr ".pt[640]" -type "float3" 0.0028270858 0 0.017121885 ;
	setAttr ".pt[641]" -type "float3" 0.00051004847 0 0.00028014177 ;
	setAttr ".pt[642]" -type "float3" -0.032437827 0 0.060446493 ;
	setAttr ".pt[643]" -type "float3" -0.06074008 0 0.032106452 ;
	setAttr ".pt[645]" -type "float3" -0.0024641475 0 0.0045049028 ;
	setAttr ".pt[646]" -type "float3" -0.047082838 0 -0.010540858 ;
	setAttr ".pt[647]" -type "float3" -0.019419089 0 -0.042911295 ;
	setAttr ".pt[650]" -type "float3" 0.016764576 0 -0.045193892 ;
	setAttr ".pt[651]" -type "float3" 0.054927215 0 -0.02476583 ;
	setAttr ".pt[654]" -type "float3" 0.07650204 0 0.036361236 ;
	setAttr ".pt[655]" -type "float3" 0.028320471 0 0.10589984 ;
	setAttr ".pt[658]" -type "float3" -0.055410273 0 0.1110918 ;
	setAttr ".pt[659]" -type "float3" -0.0662205 0 0.021629721 ;
	setAttr ".pt[662]" -type "float3" -0.014743504 0 -0.0071285111 ;
	setAttr ".pt[666]" -type "float3" 0.00018480408 0 -0.005355869 ;
	setAttr ".pt[667]" -type "float3" 0.076052137 0 -0.080915026 ;
	setAttr ".pt[670]" -type "float3" 0.12759538 0 0.041025162 ;
	setAttr ".pt[671]" -type "float3" 0.014420824 0 0.088838577 ;
	setAttr ".pt[710]" -type "float3" 0.00092590816 0 0.00050855073 ;
	setAttr ".pt[711]" -type "float3" 0.0013688023 0 0.008289976 ;
	setAttr ".pt[712]" -type "float3" 0.01315432 0 0.1057086 ;
	setAttr ".pt[713]" -type "float3" 0.081921153 0 0.045404334 ;
	setAttr ".pt[716]" -type "float3" -0.097701028 0 0.051643573 ;
	setAttr ".pt[717]" -type "float3" -0.057728987 0 0.10757571 ;
	setAttr ".pt[720]" -type "float3" -0.039719395 0 -0.087769613 ;
	setAttr ".pt[721]" -type "float3" -0.099265091 0 -0.022223359 ;
	setAttr ".pt[724]" -type "float3" 0.095235609 0 -0.042940252 ;
	setAttr ".pt[725]" -type "float3" 0.035746843 0 -0.096366547 ;
	setAttr ".pt[728]" -type "float3" 0.023242122 0 0.086910434 ;
	setAttr ".pt[729]" -type "float3" 0.092008397 0 0.04373135 ;
	setAttr ".pt[732]" -type "float3" -0.060787246 0 0.01985506 ;
	setAttr ".pt[733]" -type "float3" -0.04462577 0 0.089470081 ;
	setAttr ".pt[737]" -type "float3" -0.0125196 0 -0.0060532517 ;
	setAttr ".pt[740]" -type "float3" 0.078183234 0 -0.083182558 ;
	setAttr ".pt[741]" -type "float3" 0.00024680168 0 -0.0071527082 ;
	setAttr ".pt[744]" -type "float3" 0.012936899 0 0.079697169 ;
	setAttr ".pt[745]" -type "float3" 0.10867435 0 0.034941521 ;
	setAttr ".pt[746]" -type "float3" -0.0021937606 0 0.013011547 ;
	setAttr ".pt[749]" -type "float3" -0.0025232094 0 0.014965582 ;
	setAttr ".pt[751]" -type "float3" -0.017857511 0 0.067117348 ;
	setAttr ".pt[752]" -type "float3" -0.012101034 0 0.045481879 ;
	setAttr ".pt[755]" -type "float3" 0.080133006 0 -0.035650555 ;
	setAttr ".pt[756]" -type "float3" 0.026221531 0 -0.083200067 ;
	setAttr ".pt[758]" -type "float3" 0.040502392 0 -0.028642384 ;
	setAttr ".pt[759]" -type "float3" 0.040502392 0 -0.028642405 ;
	setAttr ".pt[760]" -type "float3" 0.003933074 0 -0.051101457 ;
	setAttr ".pt[761]" -type "float3" 0.0039962386 0 -0.05192152 ;
	setAttr ".pt[762]" -type "float3" 0.054256301 0 -0.024138188 ;
	setAttr ".pt[765]" -type "float3" 0.020377297 0 -0.064656518 ;
	setAttr ".pt[771]" -type "float3" -0.04784701 0 -0.078660786 ;
	setAttr ".pt[772]" -type "float3" -0.10202547 0 -0.014871316 ;
	setAttr ".pt[774]" -type "float3" -0.039061941 0 -0.035785358 ;
	setAttr ".pt[775]" -type "float3" -0.039061941 0 -0.035785358 ;
	setAttr ".pt[776]" -type "float3" -0.06759771 0 0.011809338 ;
	setAttr ".pt[777]" -type "float3" -0.06759771 0 0.011809288 ;
	setAttr ".pt[778]" -type "float3" -0.032304354 0 -0.053108651 ;
	setAttr ".pt[781]" -type "float3" -0.064613953 0 -0.0094181839 ;
	setAttr ".pt[787]" -type "float3" -0.10756797 0 0.061967764 ;
	setAttr ".pt[788]" -type "float3" -0.054020286 0 0.096195988 ;
	setAttr ".pt[790]" -type "float3" -0.069883592 0 0.06240464 ;
	setAttr ".pt[791]" -type "float3" -0.069883391 0 0.06240464 ;
	setAttr ".pt[792]" -type "float3" -0.053572044 0 0.11445121 ;
	setAttr ".pt[793]" -type "float3" -0.054977756 0 0.1174541 ;
	setAttr ".pt[794]" -type "float3" -0.063057974 0 0.036326423 ;
	setAttr ".pt[797]" -type "float3" -0.026026687 0 0.046346832 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2377426E-4F19-C3D7-21E0-9BB7332B38B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5C96063-49AF-3BA7-B9C3-8C98866F4F59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF931753-46EA-59DD-E05E-B59300C2EF01";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2A94ACC-4B97-6699-AAE2-81A208C10B93";
createNode displayLayer -n "defaultLayer";
	rename -uid "880FADE6-4D70-4A52-3595-8F9AC42D188F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00F7793E-4DC3-B317-90DB-569C1B6D88A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "784B0ECC-47EC-2DFE-6C72-958976580E0E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4D2DD488-4FD7-C7BF-35B9-48ADFDCF6D9B";
	setAttr ".w" 7.1443230700318949;
	setAttr ".h" 0.11326735378931685;
	setAttr ".d" 1.4423125670375683;
	setAttr ".sw" 9;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1A585CDF-4FB6-B563-9B5F-B59F99FA0FCF";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1423402396057245 0.056633676894658425 -1.8147365433629261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1435156 1.1824009 -1.0788726 ;
	setAttr ".rs" 47118;
	setAttr ".lt" -type "double3" 0.44644776867746822 0 0.43626238375741039 ;
	setAttr ".lr" -type "double3" 0 89.354998332528226 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5432689753387567 0.76739903868054715 -1.0818786603863941 ;
	setAttr ".cbx" -type "double3" -5.7437618342254755 1.597402896293157 -1.07586645907719 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A2A82126-47D7-1569-4DE2-E8949E4BB6CC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 6.9707398 0.76739901 0.017713796 ;
	setAttr ".tk[1]" -type "float3" 6.2644329 0.60539705 -0.12018617 ;
	setAttr ".tk[2]" -type "float3" 5.5388527 0.50850797 -0.072810113 ;
	setAttr ".tk[3]" -type "float3" 4.6556678 0.37740356 0.077555746 ;
	setAttr ".tk[4]" -type "float3" 3.7710071 0.37740356 0.018960513 ;
	setAttr ".tk[5]" -type "float3" 3.0347908 0.37740356 -0.10766806 ;
	setAttr ".tk[6]" -type "float3" 2.3811004 0.27915165 -0.022465456 ;
	setAttr ".tk[7]" -type "float3" 1.5993388 0.13295567 0.23299812 ;
	setAttr ".tk[8]" -type "float3" 0.73046553 0.13295567 0.024371073 ;
	setAttr ".tk[10]" -type "float3" 6.9707398 0.76739901 0.017713796 ;
	setAttr ".tk[11]" -type "float3" 6.2644329 0.60539705 -0.12018617 ;
	setAttr ".tk[12]" -type "float3" 5.5388527 0.50850797 -0.072810113 ;
	setAttr ".tk[13]" -type "float3" 4.6556678 0.37740356 0.077555746 ;
	setAttr ".tk[14]" -type "float3" 3.7710071 0.37740356 0.018960513 ;
	setAttr ".tk[15]" -type "float3" 3.0347908 0.37740356 -0.10766806 ;
	setAttr ".tk[16]" -type "float3" 2.3811004 0.27915165 -0.022465456 ;
	setAttr ".tk[17]" -type "float3" 1.5993388 0.13295567 0.23299812 ;
	setAttr ".tk[18]" -type "float3" 0.73046553 0.13295567 0.024371073 ;
	setAttr ".tk[20]" -type "float3" 6.1712327 1.4841355 1.4540142 ;
	setAttr ".tk[21]" -type "float3" 6.340251 1.3221334 0.41821933 ;
	setAttr ".tk[22]" -type "float3" 6.3929911 1.2252442 1.3709557 ;
	setAttr ".tk[23]" -type "float3" 4.6576443 1.0941396 2.4259813 ;
	setAttr ".tk[24]" -type "float3" 2.8656101 1.0941396 1.4600962 ;
	setAttr ".tk[25]" -type "float3" 3.142977 1.0941396 0.15311372 ;
	setAttr ".tk[26]" -type "float3" 3.710562 0.99588794 1.4276463 ;
	setAttr ".tk[27]" -type "float3" 1.5860978 0.84969193 3.1175628 ;
	setAttr ".tk[28]" -type "float3" -0.71107519 0.84969193 1.5138059 ;
	setAttr ".tk[29]" -type "float3" 0 0.71673638 0 ;
	setAttr ".tk[30]" -type "float3" 6.1712327 1.4841355 1.4540142 ;
	setAttr ".tk[31]" -type "float3" 6.340251 1.3221334 0.41821933 ;
	setAttr ".tk[32]" -type "float3" 6.3929911 1.2252442 1.3709557 ;
	setAttr ".tk[33]" -type "float3" 4.6576443 1.0941396 2.4259813 ;
	setAttr ".tk[34]" -type "float3" 2.8656101 1.0941396 1.4600962 ;
	setAttr ".tk[35]" -type "float3" 3.142977 1.0941396 0.15311372 ;
	setAttr ".tk[36]" -type "float3" 3.710562 0.99588794 1.4276463 ;
	setAttr ".tk[37]" -type "float3" 1.5860978 0.84969193 3.1175628 ;
	setAttr ".tk[38]" -type "float3" -0.71107519 0.84969193 1.5138059 ;
	setAttr ".tk[39]" -type "float3" 0 0.71673638 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E47B4B9F-4A92-42FD-1D15-F9BF1CF33CFA";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1423402396057245 0.056633676894658425 -1.8147365433629261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6609712 1.3719934 -0.63926619 ;
	setAttr ".rs" 60555;
	setAttr ".lt" -type "double3" 0.51598153301954941 -1.3322676295501878e-015 0.44540384256102161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6684771147583124 0.95699151934003202 -1.0389607531483875 ;
	setAttr ".cbx" -type "double3" -5.6534653273437616 1.7869953769526419 -0.23957162923176156 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5DB828C3-4054-E479-B624-6A8419A674E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.039390031 0.1895925 0 ;
	setAttr ".tk[41]" -type "float3" 0.039390031 0.1895925 0 ;
	setAttr ".tk[42]" -type "float3" 0.039390031 0.1895925 0 ;
	setAttr ".tk[43]" -type "float3" 0.039390031 0.1895925 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A19275F0-4487-1159-719B-B0807C20F7E8";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.1423402396057245 0.056633676894658425 -1.8147365433629261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2059579 1.5611266 -1.146794 ;
	setAttr ".rs" 41210;
	setAttr ".lt" -type "double3" -0.43342970408643638 3.9899480357842169e-016 0.36822377115620181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.605506714901745 1.1461246866068777 -1.1599401814397083 ;
	setAttr ".cbx" -type "double3" -4.8064094153259393 1.9761285442194876 -1.1336477381642567 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7876C1C0-4EAD-37EC-22B7-B4A146452B79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.40705466 0.18913321 -0.38654828
		 -0.40705466 0.18913321 0.38654837 -0.40705466 0.18913321 0.38654837 0.40705466 0.18913321
		 -0.38654828;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C05F94A4-483A-65E2-D78E-AAAF98BD048B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7D2C93DB-43ED-CBC3-5F5D-30B46527BBF2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.13739476 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13739476 0 ;
	setAttr ".tk[20]" -type "float3" 0.14234941 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.12407287 ;
	setAttr ".tk[30]" -type "float3" 0.14234941 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.12407287 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.21811847 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.21811847 ;
	setAttr ".tk[44]" -type "float3" -0.19425096 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.19425096 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.35758516 0.049024519 -0.25012043 ;
	setAttr ".tk[49]" -type "float3" 0.37985909 0.049024519 0.31840074 ;
	setAttr ".tk[50]" -type "float3" 0.37985909 0.049024519 0.31840074 ;
	setAttr ".tk[51]" -type "float3" -0.35758516 0.049024519 -0.25012043 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "A9823841-4965-5157-C7E1-53B7AA2E06EA";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9916A46-46FA-986C-4819-06A04362235F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 675\n                -height 406\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 675\n                -height 405\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 675\n                -height 405\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1358\n                -height 878\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 878\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27DB3741-4C6D-274D-415C-01B47BF6A073";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polySmoothFace2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of twistyPlant.ma

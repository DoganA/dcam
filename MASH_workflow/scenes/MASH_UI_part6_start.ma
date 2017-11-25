//Maya ASCII 2016R2 scene
//Name: MASH_UI_part6_start.ma
//Last modified: Wed, Feb 24, 2016 01:55:26 PM
//Codeset: 1252
requires maya "2016R2";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Noise" -nodeType "MASH_Transform"
		 -nodeType "MASH_Trig" -nodeType "MASH_Visibility" -nodeType "MASH_Replicator" -nodeType "MASH_Symmetry"
		 -nodeType "MASH_Distribute" -nodeType "MASH_Audio" -nodeType "MASH_Trails" -nodeType "MASH_Time"
		 -nodeType "MASH_Color" -nodeType "MASH_Repro" "MASH" "350";
requires -dataType "byteArray" "Mayatomr" "2016R2.0 - 3.13.1.11 ";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016 Extension 2";
fileInfo "cutIdentifier" "201602160311-987461-2";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "677DC9A1-4DDC-F343-5969-949CEF289076";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.182562581809165 60.449355625884422 103.70476142132431 ;
	setAttr ".r" -type "double3" -31.200000000001285 40.000000000000121 4.1519192653023861e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7222792E-403A-A73A-073F-2B9924C143A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 174.97960751194461;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F5E72A2-4F3C-B4C4-B165-6AA355EF4696";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.585736737683106 1000.1 385.96708637519691 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48A6D092-4F7B-CD81-952D-DB9EECF34AE8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 166.93397652137332;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "78EC9760-47B5-9A24-6E91-EE8262E3AAA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "24119633-47B1-FF9C-4C46-968D7EB4C39F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 140.5636309755192;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7BE40E8D-44D5-D05D-9AEE-D189C36B76FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64FDA82A-417B-335B-5038-8098C00A20F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pixel_Cube";
	rename -uid "B96B6AEB-4A1F-96D3-28A9-CEB5962B87E9";
	setAttr ".v" no;
createNode mesh -n "pixel_CubeShape" -p "pixel_Cube";
	rename -uid "19DF7F4E-431A-B7D8-8C5B-DA98DFE98B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_earth_ReproMesh";
	rename -uid "64FA45DB-4193-07C4-3EBC-6B9BD4BA724A";
createNode mesh -n "MASH_earth_ReproMeshShape" -p "MASH_earth_ReproMesh";
	rename -uid "D8B6DCBF-423E-B576-CF42-06995E5006AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "earth_Sphere";
	rename -uid "1FCD8967-4C0A-0F5F-6E64-C9B2A80FFAEA";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 40 40 40 ;
createNode mesh -n "earth_SphereShape" -p "earth_Sphere";
	rename -uid "32E755BF-436E-D553-0F94-6BB3B33DD474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bolt";
	rename -uid "A7B363BC-4C95-E7B3-4A9D-8A85C1E8EE13";
	setAttr ".v" no;
createNode mesh -n "boltShape" -p "bolt";
	rename -uid "E7ACBC50-4F99-17A8-EA48-5CAF95CE2778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_bolts_ReproMesh";
	rename -uid "6C435F21-46B9-1C57-999E-88A735004093";
createNode mesh -n "MASH_bolts_ReproMeshShape" -p "MASH_bolts_ReproMesh";
	rename -uid "316911D7-473A-C934-F6DA-9CB4C1AE0D5E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plexus_Cube";
	rename -uid "B6FC08F0-41BC-8B12-6FEA-76881CCCF8E9";
	setAttr ".v" no;
createNode mesh -n "plexus_CubeShape" -p "plexus_Cube";
	rename -uid "984A070D-4F19-810A-5302-869DC82D1055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_plexus_ReproMesh";
	rename -uid "0C941565-4AC9-DECD-780B-38BCBF75D79E";
createNode mesh -n "MASH_plexus_ReproMeshShape" -p "MASH_plexus_ReproMesh";
	rename -uid "7A8E936E-4DF8-7B8A-A996-DD86F3992C09";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_plexus_Trails1";
	rename -uid "C9D3B431-476D-0A0C-F68F-8893F153999B";
createNode mesh -n "MASH_plexus_Trails_Mesh1" -p "MASH_plexus_Trails1";
	rename -uid "BB41DF57-4BA1-2A88-BE47-01AE091D1E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_ring_ReproMesh";
	rename -uid "68BA82FB-41AC-007F-CC60-28B7D0DA464F";
createNode mesh -n "MASH_ring_ReproMeshShape" -p "MASH_ring_ReproMesh";
	rename -uid "A6E99BFA-4181-67D6-CFEF-B4900A351F36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HUD_Cube";
	rename -uid "C3FF8EE9-4F28-21BD-F149-149D88BFEC34";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "HUD_CubeShape" -p "HUD_Cube";
	rename -uid "648A343A-42BA-4635-706F-B2BC33C74289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_HUD_audio_ReproMesh";
	rename -uid "5CEA899C-4477-11F7-6293-8C8C56C121A1";
createNode mesh -n "MASH_HUD_audio_ReproMeshShape" -p "MASH_HUD_audio_ReproMesh";
	rename -uid "6244CF0D-49C2-A813-FD9D-7597D87A9EC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HUD_camera";
	rename -uid "45225291-4BDA-E094-847B-5D9ABDD9F720";
createNode camera -n "HUD_cameraShape" -p "HUD_camera";
	rename -uid "530DE1C2-44D1-D96F-203F-2787614D49F8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 87.804878287119564;
	setAttr ".coi" 726.63445754762915;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "MASH_HUD_grid_ReproMesh";
	rename -uid "A9041C46-480A-EE97-CC71-93BD801328B1";
createNode mesh -n "MASH_HUD_grid_ReproMeshShape" -p "MASH_HUD_grid_ReproMesh";
	rename -uid "8A18840C-4403-ED34-C55C-78AAB2E739B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_HUD_grid_control_GRP";
	rename -uid "82F13AFB-4E43-CCD1-2C4E-B8A73EC9AC30";
	setAttr ".v" no;
createNode transform -n "MASH_HUD_grid_Transform2_loc" -p "MASH_HUD_grid_control_GRP";
	rename -uid "594E3CCE-4634-8FB5-5256-BD855854380B";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_HUD_grid_Transform2_locShape" -p "MASH_HUD_grid_Transform2_loc";
	rename -uid "19F7E072-4A75-F3CF-A713-EF95BBAB7CF2";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_HUD_grid_Transform2_loc_parentConstraint1" -p
		 "MASH_HUD_grid_Transform2_loc";
	rename -uid "0D5079C1-40FA-1571-A6FA-E58CC0BE7E81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HUD_cameraW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -19.203089109350156 9.1934019893677963 -118.7248909532733 ;
	setAttr ".rst" -type "double3" -14.425999999999998 9.454 344.94000000000017 ;
	setAttr -k on ".w0";
createNode transform -n "MASH_HUD_grid_Transform1_loc" -p "MASH_HUD_grid_control_GRP";
	rename -uid "92A0242D-4F60-4C6B-61FE-6E8DBE029233";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode locator -n "MASH_HUD_grid_Transform1_locShape" -p "MASH_HUD_grid_Transform1_loc";
	rename -uid "70379A75-4B4C-48F8-7802-A8B9E9AFFEF8";
	setAttr -k off ".v";
createNode transform -n "MASH_HUD_grid_Transform_loc" -p "MASH_HUD_grid_control_GRP";
	rename -uid "C56CDDF4-46AF-2F12-C721-3C8CF517B42A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".t" -type "double3" 0 -1.5 0 ;
createNode locator -n "MASH_HUD_grid_Transform_locShape" -p "MASH_HUD_grid_Transform_loc";
	rename -uid "217EB7FD-4FF7-3F2A-13BE-7CA93E2404A3";
	setAttr -k off ".v";
createNode transform -n "MASH_audio_Transform_loc";
	rename -uid "F0D38284-48B1-765C-4E97-80ABEA6FB981";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_audio_Transform_locShape" -p "MASH_audio_Transform_loc";
	rename -uid "E48E9110-4733-B3CC-25ED-CB9C2CD2257D";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_audio_Transform_loc_parentConstraint1" -p "MASH_audio_Transform_loc";
	rename -uid "41D81100-44D1-36FB-B61C-118AA0567911";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HUD_cameraW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -21.361661708867111 -10.981625126074604 -117.11676916997794 ;
	setAttr ".rst" -type "double3" -16.584572599867109 -10.721027115474604 346.54812183002207 ;
	setAttr -k on ".w0";
createNode transform -n "MASH_HUD_trig_ReproMesh";
	rename -uid "6237FAAF-41EE-5BBD-F0F0-019EBAE22878";
createNode mesh -n "MASH_HUD_trig_ReproMeshShape" -p "MASH_HUD_trig_ReproMesh";
	rename -uid "C6CCCA03-4B90-5F65-C474-A38605694B7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mirrorPlane1";
	rename -uid "B92C21DF-44F1-BE91-6B27-B78515901BE7";
	setAttr ".v" no;
	setAttr -l on ".r";
createNode mesh -n "mirrorPlane1Shape" -p "mirrorPlane1";
	rename -uid "20D66C89-4556-1731-41BB-7D9E41BA4C20";
	setAttr -k off ".v";
	setAttr ".ovlod" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".csh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_HUD_trig_Transform_loc";
	rename -uid "5DE8B8BC-41BA-7D84-D4C7-A5A3F1E665B2";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_HUD_trig_Transform_locShape" -p "MASH_HUD_trig_Transform_loc";
	rename -uid "8AA19513-43EB-8FE9-2F6C-E18449D81446";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_HUD_trig_Transform_loc_parentConstraint1" -p
		 "MASH_HUD_trig_Transform_loc";
	rename -uid "E17AF557-4EBC-3D95-14DC-9F95241501A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HUD_cameraW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 15.989480128610634 -9.9096379430174508 -117.11676912325169 ;
	setAttr ".rst" -type "double3" 20.766569237960791 -9.6490399323852465 346.54812183002178 ;
	setAttr -k on ".w0";
createNode transform -n "MASH_HUD_noise_ReproMesh";
	rename -uid "27776DFD-4C39-A7E8-3D3E-3AACCD3A33D1";
createNode mesh -n "MASH_HUD_noise_ReproMeshShape" -p "MASH_HUD_noise_ReproMesh";
	rename -uid "B7E7FC14-4DD6-C3B8-20DF-F5BFA7D8E79F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_HUD_noise_Transform_loc";
	rename -uid "07D1E68A-46F0-9DB5-F491-58AABC017571";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_HUD_noise_Transform_locShape" -p "MASH_HUD_noise_Transform_loc";
	rename -uid "CE12FC8F-4533-8095-D81A-85B642366629";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_HUD_noise_Transform_loc_parentConstraint1" -p
		 "MASH_HUD_noise_Transform_loc";
	rename -uid "98611DF4-4592-244F-62CE-C0944E4A7600";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HUD_cameraW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 19.479044440018001 9.1934019893677963 -118.7248909532733 ;
	setAttr ".rst" -type "double3" 24.256133549018003 9.4539999999677971 344.94000004672671 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "355133AB-4FAC-9CF2-811B-C48ED2A9A6CA";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD0C04E4-42A8-717D-81AF-E18D3D6C93A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8C57F09-41CC-F139-7B08-D2A64F1DBA3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "98AF0386-4C7B-75C6-8AA6-95ADF248090B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B89DC5AB-4B77-E893-3AD9-B7AAE7122F7C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5960AE11-4653-BF7A-E1A9-49BD90BF46D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42241887-40E6-F794-2B17-BC8A4829156D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "64BF26DC-4291-7613-F8D9-AD83CD27E235";
	setAttr ".cuv" 4;
createNode MASH_Waiter -n "MASH_earth";
	rename -uid "FD45C757-426F-7B7A-733C-E38876B2F938";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "7379867A-44BD-5E7D-87B3-45B519113912";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".floodMesh" yes;
	setAttr ".meshType" 4;
	setAttr ".rt" 4;
createNode MASH_Time -n "MASH1_Time";
	rename -uid "C2CB9A17-4AEE-DF32-EF16-71800E8DC28C";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH1_Color";
	rename -uid "93BBF485-45EC-F2E6-322E-13B55FB61752";
createNode MASH_Repro -n "MASH1_Repro";
	rename -uid "75BD1728-401A-1B96-75A6-2B8D8D2D3682";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId1";
	rename -uid "C255282E-4ED1-7514-2470-99B9FDF0CF27";
createNode polySphere -n "polySphere1";
	rename -uid "E3CBA39F-4824-078D-6801-A89AC0CF14FC";
	setAttr ".sa" 140;
	setAttr ".sh" 100;
createNode MASH_Visibility -n "MASH1_Visibility";
	rename -uid "E7CEE2FF-4EF0-AB47-F31C-609BA91BA168";
	setAttr ".mapDirection" 1;
createNode file -n "file1";
	rename -uid "E1BB73F2-4F5F-F0E3-9BC6-709A1E8A13B9";
	setAttr ".ftn" -type "string" "D:/Maya/MASH_tests/sourceimages/color-map-bw2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EFE3650C-48EE-A493-3BBA-F3B71D34DEEC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9CB0D72E-4D5F-2479-8965-5C92617C6EE0";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"HUD_camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1132\n                -height 758\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"HUD_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"HUD_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"HUD_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EB0BD22-45C1-622F-A5AF-7E8306FAE511";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "07A061B2-4B09-8624-4B5D-8C841E38481F";
	setAttr ".r" 1.5;
	setAttr ".h" 0.5;
	setAttr ".t" 0.75;
	setAttr ".sa" 6;
	setAttr ".sc" 0;
createNode MASH_Waiter -n "MASH_bolts";
	rename -uid "1F309413-4399-7EF5-9EA3-4D93F8E7D271";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH2_Distribute";
	rename -uid "F13E0A9D-4285-2EEC-BDC6-499B139380F8";
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 50;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".distanceAlongNormal" 4;
	setAttr ".rt" 4;
createNode MASH_Time -n "MASH2_Time";
	rename -uid "141D7536-4401-033C-4FE4-848EF9B44149";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH2_Color";
	rename -uid "BB471097-4265-7441-1DFD-EE94D783C08F";
createNode MASH_Repro -n "MASH2_Repro";
	rename -uid "29003E15-4860-EA29-D938-B284C639BCCA";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId2";
	rename -uid "F2F6B3D9-4894-95A1-D599-769CE6380A9A";
createNode polyCube -n "polyCube2";
	rename -uid "7695EAEC-46D9-62FB-71D9-6AA5BE1BE08D";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode MASH_Waiter -n "MASH_plexus";
	rename -uid "FA8081AF-4EC7-639E-8F49-6E9BB0E3D452";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH3_Distribute";
	rename -uid "D502BE69-4471-55B5-79B2-A986E5754E83";
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 400;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".see" 34;
	setAttr ".distanceAlongNormal" 2;
	setAttr ".calcRotation" no;
	setAttr ".rt" 4;
createNode MASH_Time -n "MASH3_Time";
	rename -uid "841B73A3-47AB-A92F-1C8E-3389F89B7E00";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH3_Color";
	rename -uid "CCAEB587-4232-99C0-1A37-9E84AC6A8545";
createNode MASH_Repro -n "MASH3_Repro";
	rename -uid "9E969AE5-43DE-718E-083E-1BB89E8FD44A";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId3";
	rename -uid "3ECC4C36-4BE3-B527-3E0D-9AA66E3FF89D";
createNode MASH_Trails -n "MASH_plexus_Trails";
	rename -uid "6A6767BD-49E7-038F-23A9-12BF3DFD8AFE";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".maxTrails" 500;
	setAttr ".trailCount" 3;
	setAttr ".trailWidth" 1.7177914381027222;
	setAttr ".trailsMode" 4;
	setAttr -s 4 ".trailTaperCurve[1:3]"  0.333 0.33000001 0.667 0.66000003
		 1 1;
	setAttr -s 4 ".bevelCapCurve[0:3]"  0 1 0.375 1 0.667 0.33000001 1
		 0;
createNode MASH_Waiter -n "MASH_ring";
	rename -uid "5C413517-4CBA-7794-D459-D98A4E91B37A";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH4_Distribute";
	rename -uid "24E66AE2-4D50-D78A-BF4A-67B8DDFD32BF";
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 250;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".radialRadius" 55;
	setAttr ".modelAxis" 3;
	setAttr ".rt" 2;
createNode MASH_Time -n "MASH4_Time";
	rename -uid "A2494ECE-4478-91AE-C802-D99202E87600";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH4_Color";
	rename -uid "5B631949-4E70-16BF-8142-0A98AF7D0A4B";
createNode MASH_Repro -n "MASH4_Repro";
	rename -uid "EBA050B2-48B8-BEE9-DA24-D3AD267B10EF";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId4";
	rename -uid "8AB69F6F-4FD9-9CC0-9C41-618363E4717A";
createNode MASH_Replicator -n "MASH_ring_Replicator";
	rename -uid "5ABD5209-4449-EA2A-536C-BDABA8E37F73";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".offsetPositionZ" 0;
	setAttr ".scalePointsX" 0.12999999523162842;
	setAttr ".scalePointsY" 0.12999999523162842;
	setAttr ".scalePointsZ" 0.12999999523162842;
	setAttr ".replicants" 6;
	setAttr -s 2 ".positionRamp[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".scaleRamp[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".rotationRamp[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".bRmp[0:1]"  0 0 1 1 1 1;
createNode MASH_Transform -n "MASH_ring_Transform";
	rename -uid "316A8E6F-4F9E-F806-8D4B-DCADBB705206";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "DFFABFDE-4676-0F7A-E807-6CBDCB1A8CC1";
	setAttr ".cuv" 4;
createNode MASH_Time -n "MASH5_Time";
	rename -uid "1F25917F-4E74-4888-D35F-0D9010A76A18";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH5_Color";
	rename -uid "DE33DD67-4515-3984-64D7-A38E08C45B5A";
createNode MASH_Repro -n "MASH5_Repro";
	rename -uid "1D404F88-4BFA-184F-11CB-0CABC8AF7C9B";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId5";
	rename -uid "9E98566B-44CB-DDD1-1076-338CA6DEEFEB";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "BC28CE7E-470D-2150-FBA7-0BB882DCA4A0";
	setAttr -s 2 ".ati";
	setAttr ".ati[0].at" -type "string" "";
	setAttr ".ati[1].at" -type "string" "";
createNode MASH_Waiter -n "MASH_HUD_audio";
	rename -uid "F68503D1-4D60-9562-B9BA-9E918D7EDD05";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Audio -n "MASH5_Audio_Scale";
	rename -uid "E8719A15-47A0-3EC2-DCF4-9DBF1B6AEB92";
	setAttr ".outStrengthPP" -type "floatArray" 10 0.0020109436 0.0016901897 0.0092196194
		 0.008483409 0.026315905 0.033811953 0.050157119 0.051492356 0.0014025139 0.0026674517 ;
	setAttr ".moTi" 3.788;
	setAttr ".soundLength" 390.9119873046875;
	setAttr ".outVolume" 1.8725144863128662;
	setAttr ".filename" -type "string" "D:/Maya/MASH_workflow/audio_sample.wav";
	setAttr ".frequencyGraph[0]"  0 1 1;
	setAttr ".as" 5;
createNode MASH_Distribute -n "MASH5_Distribute";
	rename -uid "D248F11E-4148-45EE-0450-BDA7DC0F7075";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 5.5;
createNode MASH_Transform -n "MASH_audio_Transform";
	rename -uid "8E8E9810-42C0-490F-9CF6-9DA317E8DD47";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "5E17A067-4F2F-49D9-BC9A-CEBE51D2740B";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Waiter -n "MASH_HUD_grid";
	rename -uid "0C4265C9-4C82-B4AC-A37D-93BDD619FD84";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH6_Distribute";
	rename -uid "9D1751F5-4289-37FB-BDD7-41ABE4EC5527";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".gridAmplitudeX" 3;
	setAttr ".gridAmplitudeY" 3;
	setAttr ".gridAmplitudeZ" 3;
	setAttr ".gry" 5;
	setAttr ".grz" 5;
	setAttr ".rt" 6;
createNode MASH_Time -n "MASH6_Time";
	rename -uid "5D480970-43D2-12A7-26F8-E188205812A3";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH6_Color";
	rename -uid "F7A2673D-4025-4D8B-4E4C-C6AAB1245788";
createNode MASH_Repro -n "MASH6_Repro";
	rename -uid "7C96A1F7-4EB2-5837-67A1-DE8639658677";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId6";
	rename -uid "EE962439-4299-37C2-B355-1EA33BA2B1B2";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4F3D1E11-4527-8BFB-64F1-C1BA0F8026CB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1840.5743605191042 -479.76188569788036 ;
	setAttr ".tgi[0].vh" -type "double2" -974.90171808011894 -45.238093440494985 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -740;
	setAttr ".tgi[0].ni[0].y" -351.42855834960937;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -432.85714721679687;
	setAttr ".tgi[0].ni[1].y" -351.42855834960937;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -2635.71435546875;
	setAttr ".tgi[0].ni[2].y" -541.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1407.142822265625;
	setAttr ".tgi[0].ni[3].y" -81.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -44.285713195800781;
	setAttr ".tgi[0].ni[4].y" -834.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -2635.71435546875;
	setAttr ".tgi[0].ni[5].y" -215.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -764.28570556640625;
	setAttr ".tgi[0].ni[6].y" -688.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -2021.4285888671875;
	setAttr ".tgi[0].ni[7].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2021.4285888671875;
	setAttr ".tgi[0].ni[8].y" -201.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -1714.2857666015625;
	setAttr ".tgi[0].ni[9].y" -125.71428680419922;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -792.85711669921875;
	setAttr ".tgi[0].ni[10].y" -51.428569793701172;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -1100;
	setAttr ".tgi[0].ni[11].y" -275.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -2635.71435546875;
	setAttr ".tgi[0].ni[12].y" -94.285713195800781;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1228.5714111328125;
	setAttr ".tgi[0].ni[13].y" -954.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -87.142860412597656;
	setAttr ".tgi[0].ni[14].y" -730;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -764.28570556640625;
	setAttr ".tgi[0].ni[15].y" -587.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -2328.571533203125;
	setAttr ".tgi[0].ni[16].y" -44.285713195800781;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -1100;
	setAttr ".tgi[0].ni[17].y" -50;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -1407.142822265625;
	setAttr ".tgi[0].ni[18].y" -250;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -2328.571533203125;
	setAttr ".tgi[0].ni[19].y" -317.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 18305;
	setAttr ".tgi[0].ni[20].x" -2635.71435546875;
	setAttr ".tgi[0].ni[20].y" 85.714286804199219;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1714.2857666015625;
	setAttr ".tgi[0].ni[21].y" -227.14285278320312;
	setAttr ".tgi[0].ni[21].nvs" 18305;
createNode MASH_Transform -n "MASH_HUD_grid_Transform";
	rename -uid "6EAFC58C-440A-703E-C2D0-609BC46E12DF";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion2";
	rename -uid "78FF0463-4A8D-C89C-3C50-7EB1804A4726";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Transform -n "MASH_HUD_grid_Transform1";
	rename -uid "8D11637E-4C4B-F6D3-5403-F0ADE92D0929";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion3";
	rename -uid "1533B599-453D-F6CC-5982-1FB4D0C8ABDA";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTA -n "MASH_HUD_grid_Transform1_loc_rotateX";
	rename -uid "EF0A2F1C-4521-73B0-3DAD-708F8B565DD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
createNode animCurveTA -n "MASH_HUD_grid_Transform1_loc_rotateY";
	rename -uid "06763321-464E-FE2B-6579-C69A0E35E1FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 35 120 35;
createNode animCurveTA -n "MASH_HUD_grid_Transform1_loc_rotateZ";
	rename -uid "D162EFEF-4C20-B819-3DD0-4AACD927507A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -360;
createNode MASH_Transform -n "MASH_HUD_grid_Transform2";
	rename -uid "1B9BF305-495D-DF69-0CB6-83951A0A90CC";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion4";
	rename -uid "A7D7AB24-4AD3-81E4-50BE-DC93FBC62988";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Waiter -n "MASH_HUD_trig";
	rename -uid "21F79B48-4912-ABC3-850F-A9BE165F933C";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH7_Distribute";
	rename -uid "888BC7E0-4307-E7B6-FCF8-2D965D8F8D92";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 6;
createNode MASH_Time -n "MASH7_Time";
	rename -uid "D37052B4-425A-7528-9A1A-3B9B7EA84C8B";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH7_Color";
	rename -uid "5E76925C-4339-CC3F-3C50-EB9AD82E54B6";
createNode MASH_Repro -n "MASH7_Repro";
	rename -uid "EB1AF9D7-454E-CB7B-5187-B599D5BA065C";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId7";
	rename -uid "7ADD1433-4D8F-C89E-CC75-1A9965BE5C4E";
createNode MASH_Symmetry -n "MASH7_Symmetry";
	rename -uid "6D9BF4DC-4CEA-6C23-DC46-0789DC9AFEBA";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".axisOfSymmetry" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "9CBF8017-4B31-B982-2915-2C920F63715D";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode expression -n "UpdatePolyPlane";
	rename -uid "1224D435-4A40-2C3C-12C5-3EB7F27F5863";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "int $index = ` scriptJob -attributeChange \"MASH7_Symmetry.axisOfSymmetry\"  \"dgdirty -a\" ` ;";
createNode MASH_Trig -n "MASH_HUD_trig_Trig_Pos";
	rename -uid "62638097-466F-9BEB-2DC0-228899AC46A6";
	setAttr ".inUtilityPositions" -type "vectorArray" 0 ;
	setAttr ".ampX" 0;
	setAttr ".freqX" 0;
	setAttr ".ampY" 2;
	setAttr ".freqY" 1.5;
	setAttr ".ampZ" 0;
	setAttr ".freqZ" 0;
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode MASH_Transform -n "MASH_HUD_trig_Transform";
	rename -uid "43FDC2AD-47D7-52FD-31A9-A9AA6517B549";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion5";
	rename -uid "A129D061-4274-9C99-A8EA-96946DC97D4D";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Waiter -n "MASH_HUD_noise";
	rename -uid "9A2289AE-417E-ACB0-8156-3CA9B12FB119";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2016.5/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH8_Distribute";
	rename -uid "1FA89996-4188-7468-CE6E-5880A7303ECE";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 0;
createNode MASH_Time -n "MASH8_Time";
	rename -uid "E5AF60A9-4C22-CB1F-5881-18AFC7C86110";
	setAttr ".inFrames" -type "doubleArray" 0 ;
createNode MASH_Color -n "MASH8_Color";
	rename -uid "EFAB2A45-454C-28E8-3058-63AB65632E38";
createNode MASH_Repro -n "MASH8_Repro";
	rename -uid "1317ED1E-4673-760D-7C06-338CDFC79947";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId8";
	rename -uid "EFECA9F8-45F2-F00C-483E-65A4B83469B0";
createNode MASH_Noise -n "MASH_HUD_noise_Noise_Pos";
	rename -uid "E88A07F8-4B6C-DBAF-6172-03B74DF206A4";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".intRes" yes;
	setAttr ".ampX" 3;
	setAttr ".freqX" 4;
	setAttr ".ampY" 3;
	setAttr ".freqY" 4;
	setAttr ".ampZ" 0;
	setAttr ".freqZ" 0;
createNode MASH_Transform -n "MASH_HUD_noise_Transform";
	rename -uid "C565CE03-48B2-F0D7-D855-629556214FE6";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion6";
	rename -uid "F06B8522-4A0A-C037-08C0-C4A1D58DD141";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Transform -n "MASH_earth_Transform";
	rename -uid "3489C406-4318-8189-78F3-23B823FD5CC5";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationAmount" -type "float3" -5 180 0 ;
createNode animCurveTU -n "MASH_earth_Transform_rotationAmount1";
	rename -uid "8E489BAC-445C-53DB-52CF-E785B696D54D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
	setAttr ".pst" 1;
createNode renderSetup -n "renderSetup";
	rename -uid "1633898C-42A6-323F-44DD-C792BC36665B";
createNode MASH_Transform -n "MASH_plexus_Transform";
	rename -uid "B5A0267D-4E30-25DE-E4FC-07BA10675172";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationAmount" -type "float3" -5 180 0 ;
createNode animCurveTU -n "MASH_plexus_Transform_rotationAmount1";
	rename -uid "DCF8D072-4CC9-6456-0ECF-88B6128C6A8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
createNode MASH_Transform -n "MASH_bolts_Transform";
	rename -uid "16CFE2B9-4524-3B9A-8158-2F984BBA27DE";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode animCurveTU -n "MASH_bolts_Transform_rotationAmount1";
	rename -uid "C2CFAE43-4E4A-5E37-4809-4DA207BDB5F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
createNode animCurveTU -n "MASH_ring_Transform_rotationAmount1";
	rename -uid "6D28D28B-4CD1-E94D-CACF-5085CF91DC04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -180;
createNode MASH_Transform -n "MASH_ring_Transform1";
	rename -uid "CC12EC7B-4913-36FC-C185-9D9D6FE3DC4D";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationAmount" -type "float3" 25 0 10 ;
createNode animCurveTU -n "MASH_ring_Replicator_randEnvelope";
	rename -uid "BE835969-462A-7468-E149-37A998631DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.69325155019760132 12 0.57499998807907104
		 24 0.69325155019760132;
	setAttr ".pst" 3;
createNode animCurveTU -n "MASH4_Distribute_StepEnvelope";
	rename -uid "A5DEF70B-4A0B-E146-297C-5C97D0A70685";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 60 -1;
createNode shadingEngine -n "useBackground1SG";
	rename -uid "7A2FE15D-4D43-16FB-7079-51992BBA0C4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2286827A-4AFB-0D3F-944A-DCB9546DCE00";
createNode animCurveTL -n "HUD_camera_translateX";
	rename -uid "AC4C7035-4BB6-4AD0-2BCD-55B4EB16E834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "HUD_camera_translateY";
	rename -uid "B390D0A2-4EC1-0D91-91C7-3984240AEA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "HUD_camera_translateZ";
	rename -uid "138DA3AC-41C2-D341-3B66-90B0F3C445CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 537.3624848920706;
createNode animCurveTA -n "HUD_camera_rotateX";
	rename -uid "B837C124-4937-AC59-9A38-2884D9E782DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "HUD_camera_rotateY";
	rename -uid "48E16517-4001-862E-DB1C-8FBF54377F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "HUD_camera_rotateZ";
	rename -uid "6FCDF688-471B-6334-DC8F-35ADAF456CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 362;
	setAttr ".unw" 362;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "polyCube1.out" "pixel_CubeShape.i";
connectAttr "MASH1_Repro.out" "MASH_earth_ReproMeshShape.i";
connectAttr "groupId1.id" "MASH_earth_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_earth_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "polySphere1.out" "earth_SphereShape.i";
connectAttr "polyPipe1.out" "boltShape.i";
connectAttr "MASH2_Repro.out" "MASH_bolts_ReproMeshShape.i";
connectAttr "groupId2.id" "MASH_bolts_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_bolts_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "polyCube2.out" "plexus_CubeShape.i";
connectAttr "MASH3_Repro.out" "MASH_plexus_ReproMeshShape.i";
connectAttr "groupId3.id" "MASH_plexus_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_plexus_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "MASH_plexus_Trails.outMesh" "MASH_plexus_Trails_Mesh1.i";
connectAttr "MASH4_Repro.out" "MASH_ring_ReproMeshShape.i";
connectAttr "groupId4.id" "MASH_ring_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_ring_ReproMeshShape.iog.og[0].gco";
connectAttr "polyCube3.out" "HUD_CubeShape.i";
connectAttr "MASH5_Repro.out" "MASH_HUD_audio_ReproMeshShape.i";
connectAttr "groupId5.id" "MASH_HUD_audio_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_HUD_audio_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "HUD_camera_translateX.o" "HUD_camera.tx";
connectAttr "HUD_camera_translateY.o" "HUD_camera.ty";
connectAttr "HUD_camera_translateZ.o" "HUD_camera.tz";
connectAttr "HUD_camera_rotateX.o" "HUD_camera.rx";
connectAttr "HUD_camera_rotateY.o" "HUD_camera.ry";
connectAttr "HUD_camera_rotateZ.o" "HUD_camera.rz";
connectAttr "MASH6_Repro.out" "MASH_HUD_grid_ReproMeshShape.i";
connectAttr "groupId6.id" "MASH_HUD_grid_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_HUD_grid_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "MASH_HUD_grid_Transform2_loc_parentConstraint1.ctx" "MASH_HUD_grid_Transform2_loc.tx"
		;
connectAttr "MASH_HUD_grid_Transform2_loc_parentConstraint1.cty" "MASH_HUD_grid_Transform2_loc.ty"
		;
connectAttr "MASH_HUD_grid_Transform2_loc_parentConstraint1.ctz" "MASH_HUD_grid_Transform2_loc.tz"
		;
connectAttr "MASH_HUD_grid_Transform2_loc_parentConstraint1.crx" "MASH_HUD_grid_Transform2_loc.rx"
		;
connectAttr "MASH_HUD_grid_Transform2_loc_parentConstraint1.cry" "MASH_HUD_grid_Transform2_loc.ry"
		;
connectAttr "MASH_HUD_grid_Transform2_loc_parentConstraint1.crz" "MASH_HUD_grid_Transform2_loc.rz"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.ro" "MASH_HUD_grid_Transform2_loc_parentConstraint1.cro"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.pim" "MASH_HUD_grid_Transform2_loc_parentConstraint1.cpim"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.rp" "MASH_HUD_grid_Transform2_loc_parentConstraint1.crp"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.rpt" "MASH_HUD_grid_Transform2_loc_parentConstraint1.crt"
		;
connectAttr "HUD_camera.t" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "HUD_camera.rp" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "HUD_camera.rpt" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "HUD_camera.r" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "HUD_camera.ro" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "HUD_camera.s" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "HUD_camera.pm" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "MASH_HUD_grid_Transform2_loc_parentConstraint1.w0" "MASH_HUD_grid_Transform2_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "MASH_HUD_grid_Transform1_loc_rotateX.o" "MASH_HUD_grid_Transform1_loc.rx"
		;
connectAttr "MASH_HUD_grid_Transform1_loc_rotateY.o" "MASH_HUD_grid_Transform1_loc.ry"
		;
connectAttr "MASH_HUD_grid_Transform1_loc_rotateZ.o" "MASH_HUD_grid_Transform1_loc.rz"
		;
connectAttr "MASH_audio_Transform_loc_parentConstraint1.ctx" "MASH_audio_Transform_loc.tx"
		;
connectAttr "MASH_audio_Transform_loc_parentConstraint1.cty" "MASH_audio_Transform_loc.ty"
		;
connectAttr "MASH_audio_Transform_loc_parentConstraint1.ctz" "MASH_audio_Transform_loc.tz"
		;
connectAttr "MASH_audio_Transform_loc_parentConstraint1.crx" "MASH_audio_Transform_loc.rx"
		;
connectAttr "MASH_audio_Transform_loc_parentConstraint1.cry" "MASH_audio_Transform_loc.ry"
		;
connectAttr "MASH_audio_Transform_loc_parentConstraint1.crz" "MASH_audio_Transform_loc.rz"
		;
connectAttr "MASH_audio_Transform_loc.ro" "MASH_audio_Transform_loc_parentConstraint1.cro"
		;
connectAttr "MASH_audio_Transform_loc.pim" "MASH_audio_Transform_loc_parentConstraint1.cpim"
		;
connectAttr "MASH_audio_Transform_loc.rp" "MASH_audio_Transform_loc_parentConstraint1.crp"
		;
connectAttr "MASH_audio_Transform_loc.rpt" "MASH_audio_Transform_loc_parentConstraint1.crt"
		;
connectAttr "HUD_camera.t" "MASH_audio_Transform_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "HUD_camera.rp" "MASH_audio_Transform_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "HUD_camera.rpt" "MASH_audio_Transform_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "HUD_camera.r" "MASH_audio_Transform_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "HUD_camera.ro" "MASH_audio_Transform_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "HUD_camera.s" "MASH_audio_Transform_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "HUD_camera.pm" "MASH_audio_Transform_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "MASH_audio_Transform_loc_parentConstraint1.w0" "MASH_audio_Transform_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "MASH7_Repro.out" "MASH_HUD_trig_ReproMeshShape.i";
connectAttr "groupId7.id" "MASH_HUD_trig_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_HUD_trig_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "polyPlane1.out" "mirrorPlane1Shape.i";
connectAttr "MASH_HUD_trig_Transform_loc_parentConstraint1.ctx" "MASH_HUD_trig_Transform_loc.tx"
		;
connectAttr "MASH_HUD_trig_Transform_loc_parentConstraint1.cty" "MASH_HUD_trig_Transform_loc.ty"
		;
connectAttr "MASH_HUD_trig_Transform_loc_parentConstraint1.ctz" "MASH_HUD_trig_Transform_loc.tz"
		;
connectAttr "MASH_HUD_trig_Transform_loc_parentConstraint1.crx" "MASH_HUD_trig_Transform_loc.rx"
		;
connectAttr "MASH_HUD_trig_Transform_loc_parentConstraint1.cry" "MASH_HUD_trig_Transform_loc.ry"
		;
connectAttr "MASH_HUD_trig_Transform_loc_parentConstraint1.crz" "MASH_HUD_trig_Transform_loc.rz"
		;
connectAttr "MASH_HUD_trig_Transform_loc.ro" "MASH_HUD_trig_Transform_loc_parentConstraint1.cro"
		;
connectAttr "MASH_HUD_trig_Transform_loc.pim" "MASH_HUD_trig_Transform_loc_parentConstraint1.cpim"
		;
connectAttr "MASH_HUD_trig_Transform_loc.rp" "MASH_HUD_trig_Transform_loc_parentConstraint1.crp"
		;
connectAttr "MASH_HUD_trig_Transform_loc.rpt" "MASH_HUD_trig_Transform_loc_parentConstraint1.crt"
		;
connectAttr "HUD_camera.t" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "HUD_camera.rp" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "HUD_camera.rpt" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "HUD_camera.r" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "HUD_camera.ro" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "HUD_camera.s" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "HUD_camera.pm" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "MASH_HUD_trig_Transform_loc_parentConstraint1.w0" "MASH_HUD_trig_Transform_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "MASH8_Repro.out" "MASH_HUD_noise_ReproMeshShape.i";
connectAttr "groupId8.id" "MASH_HUD_noise_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_HUD_noise_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "MASH_HUD_noise_Transform_loc_parentConstraint1.ctx" "MASH_HUD_noise_Transform_loc.tx"
		;
connectAttr "MASH_HUD_noise_Transform_loc_parentConstraint1.cty" "MASH_HUD_noise_Transform_loc.ty"
		;
connectAttr "MASH_HUD_noise_Transform_loc_parentConstraint1.ctz" "MASH_HUD_noise_Transform_loc.tz"
		;
connectAttr "MASH_HUD_noise_Transform_loc_parentConstraint1.crx" "MASH_HUD_noise_Transform_loc.rx"
		;
connectAttr "MASH_HUD_noise_Transform_loc_parentConstraint1.cry" "MASH_HUD_noise_Transform_loc.ry"
		;
connectAttr "MASH_HUD_noise_Transform_loc_parentConstraint1.crz" "MASH_HUD_noise_Transform_loc.rz"
		;
connectAttr "MASH_HUD_noise_Transform_loc.ro" "MASH_HUD_noise_Transform_loc_parentConstraint1.cro"
		;
connectAttr "MASH_HUD_noise_Transform_loc.pim" "MASH_HUD_noise_Transform_loc_parentConstraint1.cpim"
		;
connectAttr "MASH_HUD_noise_Transform_loc.rp" "MASH_HUD_noise_Transform_loc_parentConstraint1.crp"
		;
connectAttr "MASH_HUD_noise_Transform_loc.rpt" "MASH_HUD_noise_Transform_loc_parentConstraint1.crt"
		;
connectAttr "HUD_camera.t" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "HUD_camera.rp" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "HUD_camera.rpt" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "HUD_camera.r" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "HUD_camera.ro" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "HUD_camera.s" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "HUD_camera.pm" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "MASH_HUD_noise_Transform_loc_parentConstraint1.w0" "MASH_HUD_noise_Transform_loc_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MASH_earth_Transform.scaleOutPP" "MASH_earth.inScPP";
connectAttr "MASH_earth_Transform.rotationOutPP" "MASH_earth.inRotPP";
connectAttr "MASH_earth_Transform.positionOutPP" "MASH_earth.inArray";
connectAttr "MASH_earth_Transform.idOutPP" "MASH_earth.inIdPP";
connectAttr "MASH_earth_Transform.visibilityOutPP" "MASH_earth.inVisPP";
connectAttr "MASH1_Distribute.waiterMessage" "MASH_earth.waiterMessage";
connectAttr "earth_SphereShape.w" "MASH1_Distribute.inM";
connectAttr ":time1.o" "MASH1_Time.time";
connectAttr "MASH1_Color.outputPoints" "MASH1_Time.inputPoints";
connectAttr ":time1.o" "MASH1_Color.time";
connectAttr "MASH_earth.multiInstancer[0]" "MASH1_Color.inputPoints";
connectAttr "MASH_earth_ReproMeshShape.wim" "MASH1_Repro.mmtx";
connectAttr "MASH_earth_ReproMeshShape.msg" "MASH1_Repro.meshmessage";
connectAttr "MASH1_Time.outputPoints" "MASH1_Repro.inputPoints";
connectAttr "MASH_earth.instancerMessage" "MASH1_Repro.instancerMessage";
connectAttr "pixel_Cube.msg" "MASH1_Repro.instancedGroup[0].gmsg";
connectAttr "pixel_Cube.wm" "MASH1_Repro.instancedGroup[0].gmtx";
connectAttr "pixel_CubeShape.o" "MASH1_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "pixel_CubeShape.wm" "MASH1_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId1.id" "MASH1_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MASH1_Distribute.positionOutPP" "MASH1_Visibility.fArray";
connectAttr "MASH1_Distribute.visibilityOutPP" "MASH1_Visibility.inArray";
connectAttr "file1.oc" "MASH1_Visibility.mc";
connectAttr "earth_Sphere.wm" "MASH1_Visibility.inMapMatrix";
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
connectAttr "MASH_bolts_Transform.scaleOutPP" "MASH_bolts.inScPP";
connectAttr "MASH_bolts_Transform.rotationOutPP" "MASH_bolts.inRotPP";
connectAttr "MASH_bolts_Transform.positionOutPP" "MASH_bolts.inArray";
connectAttr "MASH_bolts_Transform.idOutPP" "MASH_bolts.inIdPP";
connectAttr "MASH_bolts_Transform.visibilityOutPP" "MASH_bolts.inVisPP";
connectAttr "MASH2_Distribute.waiterMessage" "MASH_bolts.waiterMessage";
connectAttr "earth_SphereShape.w" "MASH2_Distribute.inM";
connectAttr ":time1.o" "MASH2_Time.time";
connectAttr "MASH2_Color.outputPoints" "MASH2_Time.inputPoints";
connectAttr ":time1.o" "MASH2_Color.time";
connectAttr "MASH_bolts.multiInstancer[0]" "MASH2_Color.inputPoints";
connectAttr "MASH_bolts_ReproMeshShape.wim" "MASH2_Repro.mmtx";
connectAttr "MASH_bolts_ReproMeshShape.msg" "MASH2_Repro.meshmessage";
connectAttr "MASH2_Time.outputPoints" "MASH2_Repro.inputPoints";
connectAttr "MASH_bolts.instancerMessage" "MASH2_Repro.instancerMessage";
connectAttr "bolt.msg" "MASH2_Repro.instancedGroup[0].gmsg";
connectAttr "bolt.wm" "MASH2_Repro.instancedGroup[0].gmtx";
connectAttr "boltShape.o" "MASH2_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "boltShape.wm" "MASH2_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId2.id" "MASH2_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MASH_plexus_Transform.scaleOutPP" "MASH_plexus.inScPP";
connectAttr "MASH_plexus_Transform.rotationOutPP" "MASH_plexus.inRotPP";
connectAttr "MASH_plexus_Transform.positionOutPP" "MASH_plexus.inArray";
connectAttr "MASH_plexus_Transform.idOutPP" "MASH_plexus.inIdPP";
connectAttr "MASH_plexus_Transform.visibilityOutPP" "MASH_plexus.inVisPP";
connectAttr "MASH_plexus_Trails.msg" "MASH_plexus.waiterMessage";
connectAttr "earth_SphereShape.w" "MASH3_Distribute.inM";
connectAttr ":time1.o" "MASH3_Time.time";
connectAttr "MASH3_Color.outputPoints" "MASH3_Time.inputPoints";
connectAttr ":time1.o" "MASH3_Color.time";
connectAttr "MASH_plexus.multiInstancer[0]" "MASH3_Color.inputPoints";
connectAttr "MASH_plexus_ReproMeshShape.wim" "MASH3_Repro.mmtx";
connectAttr "MASH_plexus_ReproMeshShape.msg" "MASH3_Repro.meshmessage";
connectAttr "MASH3_Time.outputPoints" "MASH3_Repro.inputPoints";
connectAttr "MASH_plexus.instancerMessage" "MASH3_Repro.instancerMessage";
connectAttr "plexus_Cube.msg" "MASH3_Repro.instancedGroup[0].gmsg";
connectAttr "plexus_Cube.wm" "MASH3_Repro.instancedGroup[0].gmtx";
connectAttr "plexus_CubeShape.o" "MASH3_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "plexus_CubeShape.wm" "MASH3_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId3.id" "MASH3_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH_plexus_Trails.tm";
connectAttr "MASH_plexus.multiInstancer[0]" "MASH_plexus_Trails.inputPoints";
connectAttr "MASH_ring_Transform1.scaleOutPP" "MASH_ring.inScPP";
connectAttr "MASH_ring_Transform1.rotationOutPP" "MASH_ring.inRotPP";
connectAttr "MASH_ring_Transform1.positionOutPP" "MASH_ring.inArray";
connectAttr "MASH_ring_Transform1.idOutPP" "MASH_ring.inIdPP";
connectAttr "MASH_ring_Transform1.visibilityOutPP" "MASH_ring.inVisPP";
connectAttr "MASH4_Distribute.waiterMessage" "MASH_ring.waiterMessage";
connectAttr "MASH4_Distribute_StepEnvelope.o" "MASH4_Distribute.StepEnvelope";
connectAttr ":time1.o" "MASH4_Time.time";
connectAttr "MASH4_Color.outputPoints" "MASH4_Time.inputPoints";
connectAttr ":time1.o" "MASH4_Color.time";
connectAttr "MASH_ring.multiInstancer[0]" "MASH4_Color.inputPoints";
connectAttr "MASH_ring_ReproMeshShape.wim" "MASH4_Repro.mmtx";
connectAttr "MASH_ring_ReproMeshShape.msg" "MASH4_Repro.meshmessage";
connectAttr "MASH4_Time.outputPoints" "MASH4_Repro.inputPoints";
connectAttr "MASH_ring.instancerMessage" "MASH4_Repro.instancerMessage";
connectAttr "pixel_Cube.msg" "MASH4_Repro.instancedGroup[0].gmsg";
connectAttr "pixel_Cube.wm" "MASH4_Repro.instancedGroup[0].gmtx";
connectAttr "pixel_CubeShape.o" "MASH4_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "pixel_CubeShape.wm" "MASH4_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId4.id" "MASH4_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH_ring_Replicator.ti";
connectAttr "MASH4_Distribute.positionOutPP" "MASH_ring_Replicator.positionInPP"
		;
connectAttr "MASH4_Distribute.rotationOutPP" "MASH_ring_Replicator.rotationInPP"
		;
connectAttr "MASH4_Distribute.scaleOutPP" "MASH_ring_Replicator.scaleInPP";
connectAttr "MASH4_Distribute.idOutPP" "MASH_ring_Replicator.idInPP";
connectAttr "MASH4_Distribute.visibilityOutPP" "MASH_ring_Replicator.visibilityInPP"
		;
connectAttr "MASH_ring_Replicator_randEnvelope.o" "MASH_ring_Replicator.randEnvelope"
		;
connectAttr "MASH_ring_Replicator.positionOutPP" "MASH_ring_Transform.positionInPP"
		;
connectAttr "MASH_ring_Replicator.rotationOutPP" "MASH_ring_Transform.rotationInPP"
		;
connectAttr "MASH_ring_Replicator.scaleOutPP" "MASH_ring_Transform.scaleInPP";
connectAttr "MASH_ring_Replicator.idOutPP" "MASH_ring_Transform.idInPP";
connectAttr "MASH_ring_Replicator.visibilityOutPP" "MASH_ring_Transform.visibilityInPP"
		;
connectAttr "MASH_ring_Transform_rotationAmount1.o" "MASH_ring_Transform.rotationAmount1"
		;
connectAttr ":time1.o" "MASH5_Time.time";
connectAttr "MASH5_Color.outputPoints" "MASH5_Time.inputPoints";
connectAttr ":time1.o" "MASH5_Color.time";
connectAttr "MASH_HUD_audio.multiInstancer[0]" "MASH5_Color.inputPoints";
connectAttr "MASH_HUD_audio_ReproMeshShape.wim" "MASH5_Repro.mmtx";
connectAttr "MASH_HUD_audio_ReproMeshShape.msg" "MASH5_Repro.meshmessage";
connectAttr "MASH5_Time.outputPoints" "MASH5_Repro.inputPoints";
connectAttr "HUD_Cube.msg" "MASH5_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_Cube.wm" "MASH5_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_CubeShape.o" "MASH5_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_CubeShape.wm" "MASH5_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId5.id" "MASH5_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MASH_HUD_audio.instancerMessage" "MASH5_Repro.instancerMessage";
connectAttr "MASH_audio_Transform.scaleOutPP" "MASH_HUD_audio.inScPP";
connectAttr "MASH_audio_Transform.rotationOutPP" "MASH_HUD_audio.inRotPP";
connectAttr "MASH_audio_Transform.positionOutPP" "MASH_HUD_audio.inArray";
connectAttr "MASH_audio_Transform.idOutPP" "MASH_HUD_audio.inIdPP";
connectAttr "MASH_audio_Transform.visibilityOutPP" "MASH_HUD_audio.inVisPP";
connectAttr "MASH5_Distribute.waiterMessage" "MASH_HUD_audio.waiterMessage";
connectAttr ":time1.o" "MASH5_Audio_Scale.ti";
connectAttr "MASH5_Distribute.positionOutPP" "MASH5_Audio_Scale.fArray";
connectAttr "MASH5_Distribute.scaleOutPP" "MASH5_Audio_Scale.inArray";
connectAttr "MASH5_Distribute.positionOutPP" "MASH_audio_Transform.positionInPP"
		;
connectAttr "MASH5_Distribute.rotationOutPP" "MASH_audio_Transform.rotationInPP"
		;
connectAttr "MASH5_Audio_Scale.outArray" "MASH_audio_Transform.scaleInPP";
connectAttr "MASH5_Distribute.idOutPP" "MASH_audio_Transform.idInPP";
connectAttr "MASH5_Distribute.visibilityOutPP" "MASH_audio_Transform.visibilityInPP"
		;
connectAttr "MASH_audio_Transform_loc.t" "MASH_audio_Transform.positionAmount";
connectAttr "unitConversion1.o" "MASH_audio_Transform.rotationAmount";
connectAttr "MASH_audio_Transform_loc.s" "MASH_audio_Transform.scaleAmount";
connectAttr "MASH_audio_Transform_loc.r" "unitConversion1.i";
connectAttr "MASH_HUD_grid_Transform2.scaleOutPP" "MASH_HUD_grid.inScPP";
connectAttr "MASH_HUD_grid_Transform2.rotationOutPP" "MASH_HUD_grid.inRotPP";
connectAttr "MASH_HUD_grid_Transform2.positionOutPP" "MASH_HUD_grid.inArray";
connectAttr "MASH_HUD_grid_Transform2.idOutPP" "MASH_HUD_grid.inIdPP";
connectAttr "MASH_HUD_grid_Transform2.visibilityOutPP" "MASH_HUD_grid.inVisPP";
connectAttr "MASH6_Distribute.waiterMessage" "MASH_HUD_grid.waiterMessage";
connectAttr ":time1.o" "MASH6_Time.time";
connectAttr "MASH6_Color.outputPoints" "MASH6_Time.inputPoints";
connectAttr ":time1.o" "MASH6_Color.time";
connectAttr "MASH_HUD_grid.multiInstancer[0]" "MASH6_Color.inputPoints";
connectAttr "MASH_HUD_grid_ReproMeshShape.wim" "MASH6_Repro.mmtx";
connectAttr "MASH_HUD_grid_ReproMeshShape.msg" "MASH6_Repro.meshmessage";
connectAttr "MASH6_Time.outputPoints" "MASH6_Repro.inputPoints";
connectAttr "MASH_HUD_grid.instancerMessage" "MASH6_Repro.instancerMessage";
connectAttr "HUD_Cube.msg" "MASH6_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_Cube.wm" "MASH6_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_CubeShape.o" "MASH6_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_CubeShape.wm" "MASH6_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId6.id" "MASH6_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MASH5_Repro.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "MASH_HUD_audio_ReproMeshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MASH5_Distribute.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MASH6_Time.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "MASH_HUD_grid_ReproMesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":time1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "HUD_cameraShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "MASH_HUD_grid.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "MASH_audio_Transform.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "MASH6_Color.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "MASH_HUD_grid_ReproMeshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "MASH5_Time.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "MASH_audio_Transform_loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "trackInfoManager1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "MASH_audio_Transform_locShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "HUD_camera.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "unitConversion1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "MASH6_Repro.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "MASH5_Color.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "MASH5_Audio_Scale.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "MASH6_Distribute.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "MASH_HUD_audio.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "MASH6_Distribute.positionOutPP" "MASH_HUD_grid_Transform.positionInPP"
		;
connectAttr "MASH6_Distribute.rotationOutPP" "MASH_HUD_grid_Transform.rotationInPP"
		;
connectAttr "MASH6_Distribute.scaleOutPP" "MASH_HUD_grid_Transform.scaleInPP";
connectAttr "MASH6_Distribute.idOutPP" "MASH_HUD_grid_Transform.idInPP";
connectAttr "MASH6_Distribute.visibilityOutPP" "MASH_HUD_grid_Transform.visibilityInPP"
		;
connectAttr "MASH_HUD_grid_Transform_loc.t" "MASH_HUD_grid_Transform.positionAmount"
		;
connectAttr "unitConversion2.o" "MASH_HUD_grid_Transform.rotationAmount";
connectAttr "MASH_HUD_grid_Transform_loc.s" "MASH_HUD_grid_Transform.scaleAmount"
		;
connectAttr "MASH_HUD_grid_Transform_loc.r" "unitConversion2.i";
connectAttr "MASH_HUD_grid_Transform.positionOutPP" "MASH_HUD_grid_Transform1.positionInPP"
		;
connectAttr "MASH_HUD_grid_Transform.rotationOutPP" "MASH_HUD_grid_Transform1.rotationInPP"
		;
connectAttr "MASH_HUD_grid_Transform.scaleOutPP" "MASH_HUD_grid_Transform1.scaleInPP"
		;
connectAttr "MASH_HUD_grid_Transform.idOutPP" "MASH_HUD_grid_Transform1.idInPP";
connectAttr "MASH_HUD_grid_Transform.visibilityOutPP" "MASH_HUD_grid_Transform1.visibilityInPP"
		;
connectAttr "MASH_HUD_grid_Transform1_loc.t" "MASH_HUD_grid_Transform1.positionAmount"
		;
connectAttr "unitConversion3.o" "MASH_HUD_grid_Transform1.rotationAmount";
connectAttr "MASH_HUD_grid_Transform1_loc.s" "MASH_HUD_grid_Transform1.scaleAmount"
		;
connectAttr "MASH_HUD_grid_Transform1_loc.r" "unitConversion3.i";
connectAttr "MASH_HUD_grid_Transform1.positionOutPP" "MASH_HUD_grid_Transform2.positionInPP"
		;
connectAttr "MASH_HUD_grid_Transform1.rotationOutPP" "MASH_HUD_grid_Transform2.rotationInPP"
		;
connectAttr "MASH_HUD_grid_Transform1.scaleOutPP" "MASH_HUD_grid_Transform2.scaleInPP"
		;
connectAttr "MASH_HUD_grid_Transform1.idOutPP" "MASH_HUD_grid_Transform2.idInPP"
		;
connectAttr "MASH_HUD_grid_Transform1.visibilityOutPP" "MASH_HUD_grid_Transform2.visibilityInPP"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.t" "MASH_HUD_grid_Transform2.positionAmount"
		;
connectAttr "unitConversion4.o" "MASH_HUD_grid_Transform2.rotationAmount";
connectAttr "MASH_HUD_grid_Transform2_loc.s" "MASH_HUD_grid_Transform2.scaleAmount"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.r" "unitConversion4.i";
connectAttr "MASH_HUD_trig_Transform.scaleOutPP" "MASH_HUD_trig.inScPP";
connectAttr "MASH_HUD_trig_Transform.rotationOutPP" "MASH_HUD_trig.inRotPP";
connectAttr "MASH_HUD_trig_Transform.positionOutPP" "MASH_HUD_trig.inArray";
connectAttr "MASH_HUD_trig_Transform.idOutPP" "MASH_HUD_trig.inIdPP";
connectAttr "MASH_HUD_trig_Transform.visibilityOutPP" "MASH_HUD_trig.inVisPP";
connectAttr "MASH7_Distribute.waiterMessage" "MASH_HUD_trig.waiterMessage";
connectAttr ":time1.o" "MASH7_Time.time";
connectAttr "MASH7_Color.outputPoints" "MASH7_Time.inputPoints";
connectAttr ":time1.o" "MASH7_Color.time";
connectAttr "MASH_HUD_trig.multiInstancer[0]" "MASH7_Color.inputPoints";
connectAttr "MASH_HUD_trig_ReproMeshShape.wim" "MASH7_Repro.mmtx";
connectAttr "MASH_HUD_trig_ReproMeshShape.msg" "MASH7_Repro.meshmessage";
connectAttr "MASH7_Time.outputPoints" "MASH7_Repro.inputPoints";
connectAttr "MASH_HUD_trig.instancerMessage" "MASH7_Repro.instancerMessage";
connectAttr "HUD_Cube.msg" "MASH7_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_Cube.wm" "MASH7_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_CubeShape.o" "MASH7_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_CubeShape.wm" "MASH7_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId7.id" "MASH7_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "mirrorPlane1.t" "MASH7_Symmetry.offsetPosition";
connectAttr "MASH7_Distribute.positionOutPP" "MASH7_Symmetry.positionInPP";
connectAttr "MASH7_Distribute.rotationOutPP" "MASH7_Symmetry.rotationInPP";
connectAttr "MASH7_Distribute.scaleOutPP" "MASH7_Symmetry.scaleInPP";
connectAttr "MASH7_Distribute.idOutPP" "MASH7_Symmetry.idInPP";
connectAttr "MASH7_Distribute.visibilityOutPP" "MASH7_Symmetry.visibilityInPP";
connectAttr "MASH7_Symmetry.reflectionVector0" "polyPlane1.axz";
connectAttr "MASH7_Symmetry.reflectionVector1" "polyPlane1.axy";
connectAttr "MASH7_Symmetry.reflectionVector2" "polyPlane1.axx";
connectAttr ":time1.o" "UpdatePolyPlane.tim";
connectAttr ":time1.o" "MASH_HUD_trig_Trig_Pos.ti";
connectAttr "MASH7_Symmetry.positionOutPP" "MASH_HUD_trig_Trig_Pos.inArray";
connectAttr "MASH_HUD_trig_Trig_Pos.outArray" "MASH_HUD_trig_Transform.positionInPP"
		;
connectAttr "MASH7_Symmetry.rotationOutPP" "MASH_HUD_trig_Transform.rotationInPP"
		;
connectAttr "MASH7_Symmetry.scaleOutPP" "MASH_HUD_trig_Transform.scaleInPP";
connectAttr "MASH7_Symmetry.idOutPP" "MASH_HUD_trig_Transform.idInPP";
connectAttr "MASH7_Symmetry.visibilityOutPP" "MASH_HUD_trig_Transform.visibilityInPP"
		;
connectAttr "MASH_HUD_trig_Transform_loc.t" "MASH_HUD_trig_Transform.positionAmount"
		;
connectAttr "unitConversion5.o" "MASH_HUD_trig_Transform.rotationAmount";
connectAttr "MASH_HUD_trig_Transform_loc.s" "MASH_HUD_trig_Transform.scaleAmount"
		;
connectAttr "MASH_HUD_trig_Transform_loc.r" "unitConversion5.i";
connectAttr "MASH_HUD_noise_Transform.scaleOutPP" "MASH_HUD_noise.inScPP";
connectAttr "MASH_HUD_noise_Transform.rotationOutPP" "MASH_HUD_noise.inRotPP";
connectAttr "MASH_HUD_noise_Transform.positionOutPP" "MASH_HUD_noise.inArray";
connectAttr "MASH_HUD_noise_Transform.idOutPP" "MASH_HUD_noise.inIdPP";
connectAttr "MASH_HUD_noise_Transform.visibilityOutPP" "MASH_HUD_noise.inVisPP";
connectAttr "MASH8_Distribute.waiterMessage" "MASH_HUD_noise.waiterMessage";
connectAttr ":time1.o" "MASH8_Time.time";
connectAttr "MASH8_Color.outputPoints" "MASH8_Time.inputPoints";
connectAttr ":time1.o" "MASH8_Color.time";
connectAttr "MASH_HUD_noise.multiInstancer[0]" "MASH8_Color.inputPoints";
connectAttr "MASH_HUD_noise_ReproMeshShape.wim" "MASH8_Repro.mmtx";
connectAttr "MASH_HUD_noise_ReproMeshShape.msg" "MASH8_Repro.meshmessage";
connectAttr "MASH8_Time.outputPoints" "MASH8_Repro.inputPoints";
connectAttr "MASH_HUD_noise.instancerMessage" "MASH8_Repro.instancerMessage";
connectAttr "HUD_Cube.msg" "MASH8_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_Cube.wm" "MASH8_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_CubeShape.o" "MASH8_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_CubeShape.wm" "MASH8_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId8.id" "MASH8_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH_HUD_noise_Noise_Pos.ti";
connectAttr "MASH8_Distribute.positionOutPP" "MASH_HUD_noise_Noise_Pos.inArray";
connectAttr "MASH_HUD_noise_Noise_Pos.outArray" "MASH_HUD_noise_Transform.positionInPP"
		;
connectAttr "MASH8_Distribute.rotationOutPP" "MASH_HUD_noise_Transform.rotationInPP"
		;
connectAttr "MASH8_Distribute.scaleOutPP" "MASH_HUD_noise_Transform.scaleInPP";
connectAttr "MASH8_Distribute.idOutPP" "MASH_HUD_noise_Transform.idInPP";
connectAttr "MASH8_Distribute.visibilityOutPP" "MASH_HUD_noise_Transform.visibilityInPP"
		;
connectAttr "MASH_HUD_noise_Transform_loc.t" "MASH_HUD_noise_Transform.positionAmount"
		;
connectAttr "unitConversion6.o" "MASH_HUD_noise_Transform.rotationAmount";
connectAttr "MASH_HUD_noise_Transform_loc.s" "MASH_HUD_noise_Transform.scaleAmount"
		;
connectAttr "MASH_HUD_noise_Transform_loc.r" "unitConversion6.i";
connectAttr "MASH1_Distribute.positionOutPP" "MASH_earth_Transform.positionInPP"
		;
connectAttr "MASH1_Distribute.rotationOutPP" "MASH_earth_Transform.rotationInPP"
		;
connectAttr "MASH1_Distribute.scaleOutPP" "MASH_earth_Transform.scaleInPP";
connectAttr "MASH1_Distribute.idOutPP" "MASH_earth_Transform.idInPP";
connectAttr "MASH1_Visibility.outV" "MASH_earth_Transform.visibilityInPP";
connectAttr "MASH_earth_Transform_rotationAmount1.o" "MASH_earth_Transform.rotationAmount1"
		;
connectAttr "MASH3_Distribute.positionOutPP" "MASH_plexus_Transform.positionInPP"
		;
connectAttr "MASH3_Distribute.rotationOutPP" "MASH_plexus_Transform.rotationInPP"
		;
connectAttr "MASH3_Distribute.scaleOutPP" "MASH_plexus_Transform.scaleInPP";
connectAttr "MASH3_Distribute.idOutPP" "MASH_plexus_Transform.idInPP";
connectAttr "MASH3_Distribute.visibilityOutPP" "MASH_plexus_Transform.visibilityInPP"
		;
connectAttr "MASH_plexus_Transform_rotationAmount1.o" "MASH_plexus_Transform.rotationAmount1"
		;
connectAttr "MASH2_Distribute.positionOutPP" "MASH_bolts_Transform.positionInPP"
		;
connectAttr "MASH2_Distribute.rotationOutPP" "MASH_bolts_Transform.rotationInPP"
		;
connectAttr "MASH2_Distribute.scaleOutPP" "MASH_bolts_Transform.scaleInPP";
connectAttr "MASH2_Distribute.idOutPP" "MASH_bolts_Transform.idInPP";
connectAttr "MASH2_Distribute.visibilityOutPP" "MASH_bolts_Transform.visibilityInPP"
		;
connectAttr "MASH_bolts_Transform_rotationAmount1.o" "MASH_bolts_Transform.rotationAmount1"
		;
connectAttr "MASH_ring_Transform.positionOutPP" "MASH_ring_Transform1.positionInPP"
		;
connectAttr "MASH_ring_Transform.rotationOutPP" "MASH_ring_Transform1.rotationInPP"
		;
connectAttr "MASH_ring_Transform.scaleOutPP" "MASH_ring_Transform1.scaleInPP";
connectAttr "MASH_ring_Transform.idOutPP" "MASH_ring_Transform1.idInPP";
connectAttr "MASH_ring_Transform.visibilityOutPP" "MASH_ring_Transform1.visibilityInPP"
		;
connectAttr "useBackground1SG.msg" "materialInfo1.sg";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pixel_CubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_earth_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "boltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_bolts_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "plexus_CubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_plexus_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "MASH_plexus_Trails_Mesh1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_ring_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HUD_CubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_HUD_audio_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MASH_HUD_grid_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "MASH_HUD_trig_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "mirrorPlane1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_HUD_noise_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "earth_SphereShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of MASH_UI_part6_start.ma

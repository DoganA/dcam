//Maya ASCII 2017ff03 scene
//Name: MASH_UI_part6_end(2017).ma
//Last modified: Tue, May 03, 2016 04:14:29 PM
//Codeset: 1252
requires maya "2017ff03";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Transform" -nodeType "MASH_Visibility"
		 -nodeType "MASH_Replicator" -nodeType "MASH_Symmetry" -nodeType "MASH_Distribute"
		 -nodeType "MASH_Audio" -nodeType "MASH_Trails" -nodeType "MASH_Python" -nodeType "MASH_Signal"
		 -nodeType "MASH_Repro" "MASH" "400b4";
requires -nodeType "basicSelector" -nodeType "renderSetupLayer" -nodeType "renderSetup"
		 -nodeType "collection" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "Preview Release 66";
fileInfo "cutIdentifier" "201604291531-993693-2";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "CF7B472A-4885-CE3B-1AC8-7B9D82EB6CE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1488312455895193 4.6660610565273775 17.383929692053826 ;
	setAttr ".r" -type "double3" -13.538352729628166 -364.59999999985973 -3.9885409269365072e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3B71D14-43ED-83E2-554D-729B49074514";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.701682290841873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D0EBBBA-4899-A664-730A-8FAE9DDC0FE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.77671015846466 1000.1 175.64840832835762 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F798B11C-418E-39AA-A1B0-73BEDB7311B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 324.17785604325468;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AE90B5F1-450D-E923-68D1-5CBC6FF2FF3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "986A0416-439C-997D-6B8A-09857985E91D";
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
	rename -uid "9A3EABCA-43E6-0D72-F703-C08B1B0A2BBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3E5E698-4A66-E475-E29A-638CBCB23F61";
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
	rename -uid "AF4C2C42-401B-6909-5128-FC8E8D7130EB";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode mesh -n "pixel_CubeShape" -p "pixel_Cube";
	rename -uid "5C6FD19A-4335-7037-73B6-5180EABC7BA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_earth_ReproMesh";
	rename -uid "159026B7-48F2-A499-726D-659574FA6E94";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_earth_ReproMeshShape" -p "MASH_earth_ReproMesh";
	rename -uid "31C99C1A-4B2F-A075-6393-2DB1F4E1DAD8";
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
	rename -uid "8A54777D-4552-06E3-D62C-3BA67E7C08D1";
	setAttr ".s" -type "double3" 40 40 40 ;
createNode mesh -n "earth_SphereShape" -p "earth_Sphere";
	rename -uid "53332E27-4241-7E99-8944-AEA2DCB2B990";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bolt";
	rename -uid "5FED2F63-4819-1F0B-38AB-0090A4860E1E";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode mesh -n "boltShape" -p "bolt";
	rename -uid "83160D2F-4A12-CEA5-0F0D-8E94B2584A14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_bolts_ReproMesh";
	rename -uid "5408B01D-4ED5-73C1-1A16-9483D60BA165";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_bolts_ReproMeshShape" -p "MASH_bolts_ReproMesh";
	rename -uid "486321C5-4379-0F8F-C8F1-CAA2A8F33810";
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
	rename -uid "AEF00EDE-44DA-4909-F2E2-0C85FC4928BD";
	setAttr ".v" no;
createNode mesh -n "plexus_CubeShape" -p "plexus_Cube";
	rename -uid "18BE7F5D-4466-3DA7-7570-8B8018A780DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_plexus_ReproMesh";
	rename -uid "1DF13C0F-4EC2-63DE-C56B-DC87BE6C0A1F";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_plexus_ReproMeshShape" -p "MASH_plexus_ReproMesh";
	rename -uid "5D896F73-41B8-C822-526D-D3AA4DC2D697";
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
	rename -uid "52D8DBF7-4AF6-AD60-A9A1-E9B92FBE67F0";
createNode mesh -n "MASH_plexus_Trails_Mesh" -p "MASH_plexus_Trails1";
	rename -uid "C3F31E70-40DD-D629-637D-23BD166B18DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_ring_ReproMesh";
	rename -uid "1ACA8CE7-4E28-3C35-28CD-FC9433F4944B";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_ring_ReproMeshShape" -p "MASH_ring_ReproMesh";
	rename -uid "3E22D609-48C2-EE54-898B-599885481F18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HUD_cube";
	rename -uid "FE1BDA09-4C81-B25F-5622-84969C982FB6";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "HUD_cubeShape" -p "HUD_cube";
	rename -uid "37CD6FC9-4259-729C-819C-28B88F38B485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_HUD_grid_ReproMesh";
	rename -uid "BA99D21D-42AC-E6B1-0715-7DA329698EE4";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_HUD_grid_ReproMeshShape" -p "MASH_HUD_grid_ReproMesh";
	rename -uid "B67A6588-451E-1CF7-524E-B6A56247A64A";
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
	rename -uid "B420344D-4529-17E9-E91E-44B3AD6D6516";
	setAttr ".r" -type "double3" 0.86164727039751077 -0.20000000000003212 5.823805038957101e-019 ;
createNode camera -n "HUD_cameraShape" -p "HUD_camera";
	rename -uid "AF27D149-4619-5CC1-01C0-50B87FD30394";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.132090013864016;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "MASH_HUD_grid_control_GRP";
	rename -uid "E6E2A4A2-4658-E441-F164-69B841885072";
	setAttr ".v" no;
createNode transform -n "MASH_HUD_grid_Transform2_loc" -p "MASH_HUD_grid_control_GRP";
	rename -uid "8858D1F4-4A32-240A-4370-3B83E7990DE2";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_HUD_grid_Transform2_locShape" -p "MASH_HUD_grid_Transform2_loc";
	rename -uid "4D3324DD-43E6-FA03-5192-578C76B45D11";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_HUD_grid_Transform2_loc_parentConstraint1" -p
		 "MASH_HUD_grid_Transform2_loc";
	rename -uid "C8D7F9B2-4943-5BB0-EB45-3F9234715D48";
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
	setAttr ".tg[0].tot" -type "double3" -18.768786175991927 8.5652203446725963 -47.268919478880832 ;
	setAttr ".tg[0].tor" -type "double3" -0.86165251908807805 0.19997738443998833 -0.0030076152156814982 ;
	setAttr ".lr" -type "double3" 1.1374549918640318e-021 6.0664266232748366e-021 -7.7650260777917909e-019 ;
	setAttr ".rst" -type "double3" -19.329591680937821 6.1494265936165249 160.62553253310332 ;
	setAttr -k on ".w0";
createNode transform -n "MASH_HUD_grid_Transform1_loc" -p "MASH_HUD_grid_control_GRP";
	rename -uid "E13D0A00-4531-E32B-50F0-F78277898709";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".r" -type "double3" 10.588235857010835 45 -21.17647171402167 ;
createNode locator -n "MASH_HUD_grid_Transform1_locShape" -p "MASH_HUD_grid_Transform1_loc";
	rename -uid "502EAAB1-40B8-A861-4141-D0952CA5ECB1";
	setAttr -k off ".v";
createNode transform -n "MASH_HUD_grid_Transform_loc" -p "MASH_HUD_grid_control_GRP";
	rename -uid "4CCC98F1-416C-201F-2DB4-D1B742BFD8DB";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".t" -type "double3" 0 -1.5 0 ;
createNode locator -n "MASH_HUD_grid_Transform_locShape" -p "MASH_HUD_grid_Transform_loc";
	rename -uid "43C50420-443F-F0E9-A0C9-30B5368F4F17";
	setAttr -k off ".v";
createNode transform -n "MASH_HUD_audio_ReproMesh";
	rename -uid "0D4D3DC9-445C-3B75-EE29-42A38769654A";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_HUD_audio_ReproMeshShape" -p "MASH_HUD_audio_ReproMesh";
	rename -uid "D1C72C73-4504-2E8C-AA3C-09B23687C5EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MASH_HUD_audio_Transform_loc";
	rename -uid "3703CB57-4859-5F63-C930-60B08C602346";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_HUD_audio_Transform_locShape" -p "MASH_HUD_audio_Transform_loc";
	rename -uid "9724A946-4357-5B26-ECB9-619B2C203994";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_HUD_audio_Transform_loc_parentConstraint1" -p
		 "MASH_HUD_audio_Transform_loc";
	rename -uid "1DABE758-4D29-8E8C-B067-52843060E93C";
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
	setAttr ".tg[0].tot" -type "double3" -21.052845095651872 -9.3246282704286347 -47.020073092603866 ;
	setAttr ".tg[0].tor" -type "double3" -0.86165251908807805 0.19997738443998833 -0.0030076152156814982 ;
	setAttr ".lr" -type "double3" 1.1374549918640318e-021 6.0664266232748366e-021 -7.7650260777917909e-019 ;
	setAttr ".rst" -type "double3" -21.613566140783636 -11.742141240665015 160.59735023804313 ;
	setAttr -k on ".w0";
createNode transform -n "MASH_HUD_trig_ReproMesh";
	rename -uid "DE29B9E3-40BC-AB1D-7AFF-0ABB8C889D0E";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_HUD_trig_ReproMeshShape" -p "MASH_HUD_trig_ReproMesh";
	rename -uid "0AF2C9C8-46EC-4258-82BE-C28E50EB21C1";
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
	rename -uid "47EEC33F-4F3C-E579-370B-46A49BD9E4A5";
	setAttr ".v" no;
	setAttr -l on ".r";
createNode mesh -n "mirrorPlane1Shape" -p "mirrorPlane1";
	rename -uid "7AE32432-4E3C-FC07-3D72-91BADDB5ADF4";
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
	rename -uid "2D2EB1EB-4EEC-2920-3C87-EDA48FAC4892";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_HUD_trig_Transform_locShape" -p "MASH_HUD_trig_Transform_loc";
	rename -uid "F0CB5296-4F35-3733-611E-A199DB547417";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_HUD_trig_Transform_loc_parentConstraint1" -p
		 "MASH_HUD_trig_Transform_loc";
	rename -uid "3F6B81F5-42DD-4B71-7BC7-0EAAB464C17E";
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
	setAttr ".tg[0].tot" -type "double3" 15.356879126348659 -9.3265395183704598 -47.147153150788995 ;
	setAttr ".tg[0].tor" -type "double3" -0.86165251908807805 0.19997738443998833 -0.0030076152156814982 ;
	setAttr ".lr" -type "double3" 1.1374549918640318e-021 6.0664266232748366e-021 -7.7650260777917909e-019 ;
	setAttr ".rst" -type "double3" 14.796379903068024 -11.742141240665017 160.59735023804302 ;
	setAttr -k on ".w0";
createNode transform -n "MASH_HUD_noise_ReproMesh";
	rename -uid "E7683842-41C1-E32E-508C-89B198A339FF";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH_HUD_noise_ReproMeshShape" -p "MASH_HUD_noise_ReproMesh";
	rename -uid "5FDF73C4-458C-99EA-7D92-A08CDAE90B64";
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
	rename -uid "FA9BFA2C-482C-B5C1-A59D-C78667740D8E";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
createNode locator -n "MASH_HUD_noise_Transform_locShape" -p "MASH_HUD_noise_Transform_loc";
	rename -uid "ECC51279-4AFB-A59B-27AA-29BCD2457A79";
	setAttr -k off ".v";
createNode parentConstraint -n "MASH_HUD_noise_Transform_loc_parentConstraint1" -p
		 "MASH_HUD_noise_Transform_loc";
	rename -uid "63703B59-47BB-DD09-0037-6FBD48883837";
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
	setAttr ".tg[0].tot" -type "double3" 18.449632941795816 9.6471031969530507 -47.443308354510265 ;
	setAttr ".tg[0].tor" -type "double3" -0.86165251908807805 0.19997738443998833 -0.0030076152156814982 ;
	setAttr ".lr" -type "double3" 1.1374549918640318e-021 6.0664266232748366e-021 -7.7650260777917909e-019 ;
	setAttr ".rst" -type "double3" 17.889152560744588 7.233809571990756 160.59735023804316 ;
	setAttr -k on ".w0";
createNode transform -n "ambientLight1";
	rename -uid "6C1D7F37-46FD-32DF-51F7-49A0BA8AEE28";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "F4170ED1-45A7-8CE8-2F4D-BF86A39DC922";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "directionalLight1";
	rename -uid "BF94FE28-4EAB-1774-6189-6EB551FE70A3";
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "A36B4D6F-48E4-2482-AE65-73AC4337793B";
	setAttr -k off ".v";
	setAttr ".in" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D015D9A-4630-4229-B3AE-86A57634744B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EB9A04C-4CC2-8B67-8C3D-A7ADD0020E57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D8327B3-485F-76C0-89F4-BAAF9B0D9275";
createNode displayLayerManager -n "layerManager";
	rename -uid "083CC9F8-4572-1410-A0A1-21B1373F0680";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB65657A-4FB3-9C3F-ABB3-42941D71929C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0365AD71-4261-9A88-07D9-F0B78A28AF98";
	setAttr -s 9 ".rlmi[1:8]"  1 2 3 4 5 6 7 8;
	setAttr -s 9 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AE53749-43D2-5246-4625-65959CBAA4B5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "18B341DC-4524-18B9-3B0A-888126326C9A";
	setAttr ".cuv" 4;
createNode MASH_Waiter -n "MASH_earth";
	rename -uid "4DB82A72-41F6-BE14-85FC-24978D443A5A";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "4D86417A-4CC5-BC52-7B91-E383C092BD09";
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
createNode MASH_Repro -n "MASH1_Repro";
	rename -uid "354303C5-4422-4C77-2C51-A6A44AF47734";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId1";
	rename -uid "437CA516-43F7-0294-6A5A-2E9DCD458E9D";
createNode polySphere -n "polySphere1";
	rename -uid "D018B7C7-4ACE-A205-56D1-8995455C1570";
	setAttr ".sa" 140;
	setAttr ".sh" 100;
createNode MASH_Visibility -n "MASH1_Visibility";
	rename -uid "5C9E186B-4DDE-A4A3-C003-D3A38478BE6C";
	setAttr ".mapDirection" 1;
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode file -n "file1";
	rename -uid "E68E9F2E-4AA7-FEB0-5995-7E841D1299B2";
	setAttr ".ftn" -type "string" "D:/Maya/MASH_workflow//sourceimages/color-map-bw2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8B7B13C6-4477-AD3E-74D4-4599B9A6075D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C622E858-4673-2743-EAB4-5F95B035C9AE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 547\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 546\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 547\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"HUD_camera\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 741\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"HUD_camera\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"HUD_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"HUD_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E785944-4649-5A0A-B13E-EA881F33ED53";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 144 -ast 1 -aet 144 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "2517F46F-450C-B44E-5536-5C91AC07723F";
	setAttr ".r" 1.5;
	setAttr ".h" 0.5;
	setAttr ".t" 0.75;
	setAttr ".sa" 6;
	setAttr ".sc" 0;
createNode MASH_Waiter -n "MASH_bolts";
	rename -uid "AE9BBDDC-4C2F-0B42-7ABB-EE952B5A9ED4";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MUSH_Distribute";
	rename -uid "F283FD1A-4D37-9E41-BDA0-D3834BDB081E";
	setAttr ".mapDirection" 4;
	setAttr ".randEnvelope" 0.96703296899795532;
	setAttr ".pointCount" 50;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".distanceAlongNormal" 0.10000000149011612;
	setAttr ".rt" 4;
createNode MASH_Repro -n "MUSH_Repro";
	rename -uid "6AA6528D-4636-F675-05CC-40A899283B2B";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId2";
	rename -uid "51A1BF71-44CD-A01A-5325-D1A24B043FA1";
createNode polyCube -n "polyCube2";
	rename -uid "03ADA140-4857-43D8-A6EC-09B9FBE90064";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode MASH_Waiter -n "MASH_plexus";
	rename -uid "1ABF32E7-4C88-DA63-9804-05AB0A93F769";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH2_Distribute";
	rename -uid "4964F3DC-4B86-38F0-C355-719C56327944";
	setAttr ".mapDirection" 4;
	setAttr ".randEnvelope" 0.9505494236946106;
	setAttr ".pointCount" 200;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".distanceAlongNormal" 0.05000000074505806;
	setAttr ".calcRotation" no;
	setAttr ".rt" 4;
createNode MASH_Repro -n "MASH2_Repro";
	rename -uid "9E018E74-4AFB-05C2-EE62-9983FF838C8B";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId3";
	rename -uid "44674F7C-4E1B-13B4-A951-EABCE02E157A";
createNode MASH_Trails -n "MASH_plexus_Trails";
	rename -uid "B0CE2FE2-4D01-02A4-D002-048A708FE28D";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".maxTrails" 500;
	setAttr ".trailCount" 3;
	setAttr ".trailWidth" 1.2000000476837158;
	setAttr ".trailsMode" 4;
	setAttr -s 4 ".trailTaperCurve[0:3]"  0 0.26271188 0.24626866 0.26271188
		 0.64925373 0.26271188 1 0.26271188;
	setAttr -s 4 ".bevelCapCurve[0:3]"  0 1 0.375 1 0.667 0.33000001 1
		 0;
createNode MASH_Waiter -n "MASH_ring";
	rename -uid "617444ED-4353-E0A2-4E64-04BBAB159CE7";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH3_Distribute";
	rename -uid "6988B43C-4135-1B8D-A21D-2FA198DE8D42";
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
createNode MASH_Repro -n "MASH3_Repro";
	rename -uid "3D0347DA-4304-2B19-BB25-C78E7C7C8892";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId4";
	rename -uid "F81C9ABF-4301-8624-6A0D-DE9174FB1CA8";
createNode MASH_Replicator -n "MASH_ring_Replicator";
	rename -uid "00D35426-47FF-AC8B-264E-CA87182EABC6";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".offsetPositionZ" 0;
	setAttr ".scalePointsX" 0.12999999523162842;
	setAttr ".scalePointsZ" 0.12999999523162842;
	setAttr ".replicants" 6;
	setAttr -s 2 ".positionRamp[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".scaleRamp[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".rotationRamp[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".bRmp[0:1]"  0 0 1 1 1 1;
createNode MASH_Transform -n "MASH_ring_Transform";
	rename -uid "F95437BD-4174-3ECB-5DBF-F78B7B8D927B";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode MASH_Transform -n "MASH_earth_Transform";
	rename -uid "6304DD1C-4125-8746-2861-4CAE4FEF97CC";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationAmount" -type "float3" -5 10.588236 0 ;
createNode animCurveTU -n "MASH_earth_Transform_rotationAmount1";
	rename -uid "68569DF7-4F81-F8DC-0B04-0AAEDDD5FFAD";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 1;
createNode renderSetup -n "renderSetup";
	rename -uid "D716B16A-45FB-CA04-38FE-2797A1E5EED1";
createNode MASH_Transform -n "MASH_plexus_Transform";
	rename -uid "F6248449-4898-D848-9F58-75AE1354FCEA";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationAmount" -type "float3" -5 10.588236 0 ;
createNode animCurveTU -n "MASH_plexus_Transform_rotationAmount1";
	rename -uid "42515FF8-4AE7-975A-608A-B8B7D0284102";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 1;
createNode MASH_Transform -n "MASH_bolts_Transform";
	rename -uid "8B2CA1D1-4281-4702-BCAF-758600718EC8";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationAmount" -type "float3" -5 10.588236 0 ;
createNode animCurveTU -n "MASH_bolts_Transform_rotationAmount1";
	rename -uid "E0AD1932-41EA-548B-3465-B199FCCC5740";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 1;
createNode animCurveTU -n "MASH_ring_Transform_rotationAmount1";
	rename -uid "FE9DC597-4380-AA29-3105-CA97166517B7";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -180;
	setAttr ".pst" 1;
createNode MASH_Transform -n "MASH_ring_Transform1";
	rename -uid "15261D4E-494F-D940-87CA-33AED26FC653";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationAmount" -type "float3" 25 0 10 ;
createNode animCurveTU -n "MASH_ring_Replicator_randEnvelope";
	rename -uid "888B572F-4A90-AF4B-3056-7F964312E9B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.71978020668029785 12 0.49450549483299255
		 24 0.6589999794960022;
	setAttr ".pst" 3;
createNode animCurveTU -n "MASH3_Distribute_StepEnvelope";
	rename -uid "FEDB7C96-4464-6D57-756E-F4BADA1E4C8E";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  12 0 60 -1;
	setAttr ".pst" 1;
createNode polyCube -n "polyCube3";
	rename -uid "2BDD80E3-48E4-D01F-E484-DBBDCAD95BBC";
	setAttr ".cuv" 4;
createNode MASH_Waiter -n "MASH_HUD_grid";
	rename -uid "1F3879C7-46A1-46B8-BAA8-CD930BF97019";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH4_Distribute";
	rename -uid "20C886CA-4175-EA31-1CB5-D2A17A61750B";
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
createNode MASH_Repro -n "MASH4_Repro";
	rename -uid "119816FC-450F-4423-EC88-01A9EB8F6776";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId5";
	rename -uid "BA7BF078-4D7A-25A3-8773-6E898E3785D9";
createNode MASH_Transform -n "MASH_HUD_grid_Transform";
	rename -uid "3D6F0056-42B5-A776-C391-C6969C27EA50";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "D3C36E3F-4DD4-C627-9C51-E0AD8FD9A361";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Transform -n "MASH_HUD_grid_Transform1";
	rename -uid "6467986F-4CF6-E94E-3FE3-84B6354C62F9";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion2";
	rename -uid "68B84848-4086-6BE1-D1EB-2C960334742F";
	setAttr ".cf" 57.295779513082323;
createNode animCurveTA -n "MASH_HUD_grid_Transform1_loc_rotateZ";
	rename -uid "2852D30A-4928-D80F-2C55-2B97BB0F8847";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 -360;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 1;
createNode animCurveTA -n "MASH_HUD_grid_Transform1_loc_rotateX";
	rename -uid "94639FAA-4773-9699-F72C-F1ADD97CD23A";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 180;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
	setAttr ".pst" 1;
createNode MASH_Transform -n "MASH_HUD_grid_Transform2";
	rename -uid "85E3DDBE-45E9-59BC-A31C-A3A5A29BF84E";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion3";
	rename -uid "B4214EF8-4C2D-CC4D-70C7-3CAD43935B9A";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Waiter -n "MASH_HUD_audio";
	rename -uid "D31EFC0F-4781-6471-1055-AD81C16E31C7";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH5_Distribute";
	rename -uid "6B1DA831-4E5A-93C6-21FE-E99C83AFCC5C";
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
createNode MASH_Repro -n "MASH5_Repro";
	rename -uid "AC148184-4C1A-89A7-E812-4E84FC6C4A59";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId6";
	rename -uid "126AB2EF-4928-9363-EF3E-A9A273B42DDD";
createNode MASH_Audio -n "MASH5_Audio";
	rename -uid "0797D22D-4C1B-7C2E-0336-D1A8B42CADE2";
	setAttr ".transformationSpace" 2;
	setAttr ".outStrengthPP" -type "floatArray" 10 0.00012434863 0.00028258801 0.0012935033
		 0.0016264993 0.0039063557 0.010654908 0.004052998 0.001517804 2.9008403e-005 0.00010216558 ;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".enX" yes;
	setAttr ".enZ" yes;
	setAttr ".enablePosition" no;
	setAttr ".enableRotation" no;
	setAttr ".filename" -type "string" "D:/Maya/MASH_workflow/audio_sample.wav";
	setAttr ".outputMode" 1;
	setAttr ".frequencyGraph[0]"  0 1 1;
	setAttr ".scaleY" 5;
createNode MASH_Transform -n "MASH5_Transform";
	rename -uid "8A9B4215-482D-AA0C-32A9-1EA9EDEDA0AC";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion4";
	rename -uid "BC29C4BC-436A-C9D3-59CB-CD8B7002DBEB";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Waiter -n "MASH_HUD_trig";
	rename -uid "7174EC7C-40ED-5F55-AFFD-ADB11F3D892D";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH6_Distribute";
	rename -uid "501908E3-462E-40EA-91C4-45998D7EF442";
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
createNode MASH_Repro -n "MASH6_Repro";
	rename -uid "3F4CF873-4075-5CAD-8DDE-ADBFB081B807";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId7";
	rename -uid "44A6AA13-4A0A-9F90-3E9B-0E8B907BBB7C";
createNode MASH_Signal -n "MASH_HUD_trig_Signal";
	rename -uid "4CD65899-45E8-538F-F8A3-D48F963364D8";
	setAttr ".signalScale" 0.10000000149011612;
	setAttr ".positionX" 0;
	setAttr ".positionY" 2;
	setAttr ".positionZ" 0;
	setAttr ".stepAmount" 50;
	setAttr ".signalType" 4;
createNode MASH_Symmetry -n "MASH_HUD_trig_Symmetry";
	rename -uid "41096BF6-4256-DF5D-DE70-7E869D8AC010";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".axisOfSymmetry" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "8A0CBEC5-4BD6-E923-87CD-FD89DFC303DD";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode MASH_Transform -n "MASH_HUD_trig_Transform";
	rename -uid "983F47DA-4629-B7D4-F375-29AF7F1C4CE1";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion5";
	rename -uid "1B90FC57-4503-01AA-13AA-02AB20A3CA8F";
	setAttr ".cf" 57.295779513082323;
createNode MASH_Waiter -n "MASH_HUD_noise";
	rename -uid "044E5416-407A-7948-4603-4381DBC09CFF";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inRotPP" -type "vectorArray" 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "C:/Program Files/Autodesk/Maya2017/plug-ins/MASH/Presets";
createNode MASH_Distribute -n "MASH7_Distribute";
	rename -uid "687B7C6C-415D-24CE-D2DE-2A9F05E56A68";
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
createNode MASH_Repro -n "MASH7_Repro";
	rename -uid "862E906D-4EE2-48C2-5D78-01AD3CAFFB31";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId8";
	rename -uid "C7F57F8B-4B96-AABC-CA68-F6ABE224F6DA";
createNode MASH_Signal -n "MASH_HUD_noise_Signal";
	rename -uid "BAABFF66-41AB-1F51-BB33-95A92DBDEEA5";
	setAttr ".noiseOctaves" 6;
	setAttr ".noisePersistance" 10;
	setAttr ".positionX" 3;
	setAttr ".positionY" 3;
	setAttr ".positionZ" 0;
	setAttr ".timeScale" 0.5;
	setAttr ".stepAmount" 50;
	setAttr ".signalType" 2;
createNode MASH_Python -n "MASH_HUD_noise_Python";
	rename -uid "5F161835-4BDA-DC40-046F-BBA55F791CC3";
	setAttr ".pyScript" -type "string" "import openMASH\n\n#initialise the MASH network data\nmd = openMASH.MASHData(thisNode)\n\n#this is how to get the frame number\nframe = md.getFrame()\n#and this gets the number of objects in the network\ncount = md.count()\n\n#add the index to the Y position\nfor i in range(count):\n    md.outPosition[i].x=round(md.position[i].x,0) \n    md.outPosition[i].y=round(md.position[i].y,0) \n    md.outPosition[i].z=round(md.position[i].z,0) \n\n#tell MASH to write the network data\nmd.setData()";
createNode MASH_Transform -n "MASH_HUD_noise_Transform";
	rename -uid "858466AA-481A-20E9-B0B6-E998A173E569";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode unitConversion -n "unitConversion6";
	rename -uid "59FB613E-489C-968D-AE42-DEB1C449E995";
	setAttr ".cf" 57.295779513082323;
createNode renderSetupLayer -n "earth_LYR";
	rename -uid "B884AEB4-45D6-BAB6-11A0-57AE33B70F18";
createNode renderLayer -n "rs_earth_LYR";
	rename -uid "618C8E7B-4CBF-1600-637E-C0919CBE9720";
	setAttr ".do" 1;
createNode collection -n "MASH_earth_collection";
	rename -uid "E49D26E6-43F6-BF8D-3162-218743475B3F";
createNode basicSelector -n "collection1Selector";
	rename -uid "A1CB6200-48B8-ABEF-64C2-5CB8E284954D";
	setAttr ".ssl" -type "string" "|MASH_earth_ReproMesh\n|earth_Sphere";
	setAttr ".ih" no;
createNode renderSetupLayer -n "bolts_LYR";
	rename -uid "D41A904D-4616-D86D-BA61-62B374E78415";
createNode renderLayer -n "rs_bolts_LYR";
	rename -uid "0B1F0F55-406E-45AC-2B30-BF960CA25F47";
	setAttr ".do" 2;
createNode collection -n "MASH_bolts_collection";
	rename -uid "8695EA7A-4B89-AFBD-497C-70A4FFCA82FE";
createNode basicSelector -n "collection2Selector";
	rename -uid "478D622A-4962-2961-1679-58980479CEDB";
	setAttr ".ssl" -type "string" "|MASH_bolts_ReproMesh\n|earth_Sphere";
	setAttr ".ih" no;
createNode renderSetupLayer -n "plexus_LYR";
	rename -uid "5BB19052-4F04-32A4-DD5B-C5A32344D234";
createNode renderLayer -n "rs_plexus_LYR";
	rename -uid "676A911E-4187-33C5-0166-1583FD436EA8";
	setAttr ".do" 3;
createNode collection -n "MASH_plexus_collection";
	rename -uid "268CC58E-47E1-FC9D-3EE6-C4BB5892BBBD";
createNode basicSelector -n "collection3Selector";
	rename -uid "D92C5E6F-4D45-01AF-AEAF-C0B5A17A29E8";
	setAttr ".ssl" -type "string" "|MASH_plexus_ReproMesh\n|MASH_plexus_Trails1\n|earth_Sphere";
	setAttr ".ih" no;
createNode renderSetupLayer -n "ring_LYR";
	rename -uid "1C44985F-44FA-CB88-63EC-24A5E9448BF4";
createNode renderLayer -n "rs_ring_LYR";
	rename -uid "7B8CD57B-408A-9001-918C-119C90CAB315";
	setAttr ".do" 4;
createNode collection -n "MASH_ring_collection";
	rename -uid "83BA6AF5-4679-6F4A-145D-C3B6F0139BC6";
createNode basicSelector -n "collection4Selector";
	rename -uid "3EFA5CCA-47E9-E6C8-BAF8-9BAF12ECBDEB";
	setAttr ".ssl" -type "string" "|MASH_ring_ReproMesh\n|earth_Sphere";
	setAttr ".ih" no;
createNode renderSetupLayer -n "grid_LYR";
	rename -uid "04AD7912-4068-1F12-0FD2-D9B046AC345E";
createNode renderLayer -n "rs_grid_LYR";
	rename -uid "615154BD-41F2-F1E6-D876-7D88A9B777F5";
	setAttr ".do" 5;
createNode collection -n "MASH_grid_collection";
	rename -uid "F12DACC0-4253-E1EA-617C-A485C8C1D66B";
createNode basicSelector -n "collection5Selector";
	rename -uid "9A58D806-4896-2258-AE35-068F79C5B0F5";
	setAttr ".ssl" -type "string" "|MASH_HUD_grid_ReproMesh";
	setAttr ".ih" no;
createNode renderSetupLayer -n "audio_LYR";
	rename -uid "5FDE5DE1-4D76-7C77-7A67-06BA2E6550E4";
createNode renderLayer -n "rs_audio_LYR";
	rename -uid "355EC977-492E-5BDF-3C7C-5ABADC52637F";
	setAttr ".do" 6;
createNode collection -n "MASH_audio_collection";
	rename -uid "8AEB06E6-469B-FA9E-47FF-709E540E4C36";
createNode basicSelector -n "collection6Selector";
	rename -uid "2DBD836C-453B-C933-1E1B-39B39613519A";
	setAttr ".ssl" -type "string" "|MASH_HUD_audio_ReproMesh";
	setAttr ".ih" no;
createNode renderSetupLayer -n "trig_LYR";
	rename -uid "525102DC-4963-3AF5-48E7-D1B7C694616B";
createNode renderLayer -n "rs_trig_LYR";
	rename -uid "935F489B-4F71-7F58-3542-EEAFA3CC42FA";
	setAttr ".do" 7;
createNode collection -n "MASH_trig_collection";
	rename -uid "7EBDA81F-485D-E449-78E2-57BCEDA3A0C4";
createNode basicSelector -n "collection7Selector";
	rename -uid "662E7E94-4B9D-EE28-756D-EAAD0B0F95FC";
	setAttr ".ssl" -type "string" "|MASH_HUD_trig_ReproMesh";
	setAttr ".ih" no;
createNode renderSetupLayer -n "noise_LYR";
	rename -uid "39E35A1E-4B5D-7E00-4C5C-22B9B38FEF3D";
createNode renderLayer -n "rs_noise_LYR";
	rename -uid "C551CFA3-4CB2-B3F5-73B9-30AF7EA39225";
	setAttr ".do" 8;
createNode collection -n "MASH_noise_collection";
	rename -uid "13F32200-4663-DF2B-3FDA-C9AEACDE115E";
createNode basicSelector -n "collection8Selector";
	rename -uid "1BF4B70D-490E-6A4C-CB0D-6E98EA548846";
	setAttr ".ssl" -type "string" "|MASH_HUD_noise_ReproMesh";
	setAttr ".ih" no;
createNode useBackground -n "useBackground1";
	rename -uid "AF3C670A-499B-5C6C-6BE0-119977FE3EB5";
createNode shadingEngine -n "useBackground1SG";
	rename -uid "99124948-40A5-1FFB-49C1-96991C1FB8A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "54C0080C-4399-F8CC-827C-07B22C6B070E";
createNode animCurveTL -n "HUD_camera_translateX";
	rename -uid "21E7B70C-4A76-0626-435A-55888A0C2657";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 -0.72545090424657888 144 8.6378505099450269;
createNode animCurveTL -n "HUD_camera_translateY";
	rename -uid "64439CEE-48E9-DBCD-8015-C5A8F9DBDE6D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 -3.1256559395349264 144 20.317884734642462;
createNode animCurveTL -n "HUD_camera_translateZ";
	rename -uid "21853101-481F-B6B9-3C14-9BA4CD7706F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 207.82553118499484 144 74.476654293183643;
createNode animCurveTU -n "HUD_camera_scaleX";
	rename -uid "277732C9-4B7E-EC51-0D03-A98C6DF505A9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 1 144 1;
createNode animCurveTU -n "HUD_camera_scaleY";
	rename -uid "AFC040A3-4D47-A32F-B7D7-729CE9051E90";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 1 144 1;
createNode animCurveTU -n "HUD_camera_scaleZ";
	rename -uid "8DCE86FE-453B-C345-DA78-5DA7AEFBD78B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 1 144 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 8;
	setAttr ".unw" 8;
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
	setAttr -s 5 ".s";
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
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
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
	setAttr -s 14 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "rs_earth_LYR.ri" "MASH_earth_ReproMesh.rlio[0]";
connectAttr "MASH1_Repro.out" "MASH_earth_ReproMeshShape.i";
connectAttr "groupId1.id" "MASH_earth_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_earth_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "polySphere1.out" "earth_SphereShape.i";
connectAttr "polyPipe1.out" "boltShape.i";
connectAttr "rs_bolts_LYR.ri" "MASH_bolts_ReproMesh.rlio[0]";
connectAttr "MUSH_Repro.out" "MASH_bolts_ReproMeshShape.i";
connectAttr "groupId2.id" "MASH_bolts_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_bolts_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "polyCube2.out" "plexus_CubeShape.i";
connectAttr "MASH2_Repro.out" "MASH_plexus_ReproMeshShape.i";
connectAttr "groupId3.id" "MASH_plexus_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_plexus_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "MASH_plexus_Trails.outMesh" "MASH_plexus_Trails_Mesh.i";
connectAttr "MASH3_Repro.out" "MASH_ring_ReproMeshShape.i";
connectAttr "groupId4.id" "MASH_ring_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_ring_ReproMeshShape.iog.og[0].gco";
connectAttr "polyCube3.out" "HUD_cubeShape.i";
connectAttr "MASH4_Repro.out" "MASH_HUD_grid_ReproMeshShape.i";
connectAttr "groupId5.id" "MASH_HUD_grid_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_HUD_grid_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "HUD_camera_translateX.o" "HUD_camera.tx";
connectAttr "HUD_camera_translateY.o" "HUD_camera.ty";
connectAttr "HUD_camera_translateZ.o" "HUD_camera.tz";
connectAttr "HUD_camera_scaleX.o" "HUD_camera.sx";
connectAttr "HUD_camera_scaleY.o" "HUD_camera.sy";
connectAttr "HUD_camera_scaleZ.o" "HUD_camera.sz";
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
connectAttr "MASH_HUD_grid_Transform1_loc_rotateZ.o" "MASH_HUD_grid_Transform1_loc.rz"
		;
connectAttr "MASH_HUD_grid_Transform1_loc_rotateX.o" "MASH_HUD_grid_Transform1_loc.rx"
		;
connectAttr "MASH5_Repro.out" "MASH_HUD_audio_ReproMeshShape.i";
connectAttr "groupId6.id" "MASH_HUD_audio_ReproMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MASH_HUD_audio_ReproMeshShape.iog.og[0].gco"
		;
connectAttr "MASH_HUD_audio_Transform_loc_parentConstraint1.ctx" "MASH_HUD_audio_Transform_loc.tx"
		;
connectAttr "MASH_HUD_audio_Transform_loc_parentConstraint1.cty" "MASH_HUD_audio_Transform_loc.ty"
		;
connectAttr "MASH_HUD_audio_Transform_loc_parentConstraint1.ctz" "MASH_HUD_audio_Transform_loc.tz"
		;
connectAttr "MASH_HUD_audio_Transform_loc_parentConstraint1.crx" "MASH_HUD_audio_Transform_loc.rx"
		;
connectAttr "MASH_HUD_audio_Transform_loc_parentConstraint1.cry" "MASH_HUD_audio_Transform_loc.ry"
		;
connectAttr "MASH_HUD_audio_Transform_loc_parentConstraint1.crz" "MASH_HUD_audio_Transform_loc.rz"
		;
connectAttr "MASH_HUD_audio_Transform_loc.ro" "MASH_HUD_audio_Transform_loc_parentConstraint1.cro"
		;
connectAttr "MASH_HUD_audio_Transform_loc.pim" "MASH_HUD_audio_Transform_loc_parentConstraint1.cpim"
		;
connectAttr "MASH_HUD_audio_Transform_loc.rp" "MASH_HUD_audio_Transform_loc_parentConstraint1.crp"
		;
connectAttr "MASH_HUD_audio_Transform_loc.rpt" "MASH_HUD_audio_Transform_loc_parentConstraint1.crt"
		;
connectAttr "HUD_camera.t" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].tt"
		;
connectAttr "HUD_camera.rp" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].trp"
		;
connectAttr "HUD_camera.rpt" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].trt"
		;
connectAttr "HUD_camera.r" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].tr"
		;
connectAttr "HUD_camera.ro" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].tro"
		;
connectAttr "HUD_camera.s" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].ts"
		;
connectAttr "HUD_camera.pm" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].tpm"
		;
connectAttr "MASH_HUD_audio_Transform_loc_parentConstraint1.w0" "MASH_HUD_audio_Transform_loc_parentConstraint1.tg[0].tw"
		;
connectAttr "MASH6_Repro.out" "MASH_HUD_trig_ReproMeshShape.i";
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
connectAttr "MASH7_Repro.out" "MASH_HUD_noise_ReproMeshShape.i";
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
connectAttr "MASH_earth_Transform.outputPoints" "MASH_earth.inputPoints";
connectAttr "MASH1_Distribute.waiterMessage" "MASH_earth.waiterMessage";
connectAttr "earth_SphereShape.w" "MASH1_Distribute.inM";
connectAttr "MASH_earth_ReproMeshShape.wim" "MASH1_Repro.mmtx";
connectAttr "MASH_earth_ReproMeshShape.msg" "MASH1_Repro.meshmessage";
connectAttr "MASH_earth.outputPoints" "MASH1_Repro.inputPoints";
connectAttr "MASH_earth.instancerMessage" "MASH1_Repro.instancerMessage";
connectAttr "pixel_Cube.msg" "MASH1_Repro.instancedGroup[0].gmsg";
connectAttr "pixel_Cube.wm" "MASH1_Repro.instancedGroup[0].gmtx";
connectAttr "pixel_CubeShape.o" "MASH1_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "pixel_CubeShape.wm" "MASH1_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId1.id" "MASH1_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MASH1_Distribute.outputPoints" "MASH1_Visibility.inputPoints";
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
connectAttr "MASH_bolts_Transform.outputPoints" "MASH_bolts.inputPoints";
connectAttr "MUSH_Distribute.waiterMessage" "MASH_bolts.waiterMessage";
connectAttr "earth_SphereShape.w" "MUSH_Distribute.inM";
connectAttr "MASH_bolts_ReproMeshShape.wim" "MUSH_Repro.mmtx";
connectAttr "MASH_bolts_ReproMeshShape.msg" "MUSH_Repro.meshmessage";
connectAttr "MASH_bolts.outputPoints" "MUSH_Repro.inputPoints";
connectAttr "MASH_bolts.instancerMessage" "MUSH_Repro.instancerMessage";
connectAttr "bolt.msg" "MUSH_Repro.instancedGroup[0].gmsg";
connectAttr "bolt.wm" "MUSH_Repro.instancedGroup[0].gmtx";
connectAttr "boltShape.o" "MUSH_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "boltShape.wm" "MUSH_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId2.id" "MUSH_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MASH_plexus_Transform.outputPoints" "MASH_plexus.inputPoints";
connectAttr "MASH2_Distribute.waiterMessage" "MASH_plexus.waiterMessage";
connectAttr "earth_SphereShape.w" "MASH2_Distribute.inM";
connectAttr "MASH_plexus_ReproMeshShape.wim" "MASH2_Repro.mmtx";
connectAttr "MASH_plexus_ReproMeshShape.msg" "MASH2_Repro.meshmessage";
connectAttr "MASH_plexus.outputPoints" "MASH2_Repro.inputPoints";
connectAttr "MASH_plexus.instancerMessage" "MASH2_Repro.instancerMessage";
connectAttr "plexus_Cube.msg" "MASH2_Repro.instancedGroup[0].gmsg";
connectAttr "plexus_Cube.wm" "MASH2_Repro.instancedGroup[0].gmtx";
connectAttr "plexus_CubeShape.o" "MASH2_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "plexus_CubeShape.wm" "MASH2_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId3.id" "MASH2_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH_plexus_Trails.tm";
connectAttr "MASH_plexus.outputPoints" "MASH_plexus_Trails.inputPoints";
connectAttr "MASH_ring_Transform1.outputPoints" "MASH_ring.inputPoints";
connectAttr "MASH3_Distribute.waiterMessage" "MASH_ring.waiterMessage";
connectAttr "MASH3_Distribute_StepEnvelope.o" "MASH3_Distribute.StepEnvelope";
connectAttr "MASH_ring_ReproMeshShape.wim" "MASH3_Repro.mmtx";
connectAttr "MASH_ring_ReproMeshShape.msg" "MASH3_Repro.meshmessage";
connectAttr "MASH_ring.outputPoints" "MASH3_Repro.inputPoints";
connectAttr "MASH_ring.instancerMessage" "MASH3_Repro.instancerMessage";
connectAttr "pixel_Cube.msg" "MASH3_Repro.instancedGroup[0].gmsg";
connectAttr "pixel_Cube.wm" "MASH3_Repro.instancedGroup[0].gmtx";
connectAttr "pixel_CubeShape.o" "MASH3_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "pixel_CubeShape.wm" "MASH3_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId4.id" "MASH3_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH_ring_Replicator.ti";
connectAttr "MASH3_Distribute.outputPoints" "MASH_ring_Replicator.inputPoints";
connectAttr "MASH_ring_Replicator_randEnvelope.o" "MASH_ring_Replicator.randEnvelope"
		;
connectAttr "MASH_ring_Replicator.outputPoints" "MASH_ring_Transform.inputPoints"
		;
connectAttr "MASH_ring_Transform_rotationAmount1.o" "MASH_ring_Transform.rotationAmount1"
		;
connectAttr "MASH1_Visibility.outputPoints" "MASH_earth_Transform.inputPoints";
connectAttr "MASH_earth_Transform_rotationAmount1.o" "MASH_earth_Transform.rotationAmount1"
		;
connectAttr "earth_LYR.msg" "renderSetup.frl";
connectAttr "noise_LYR.msg" "renderSetup.lrl";
connectAttr "MASH2_Distribute.outputPoints" "MASH_plexus_Transform.inputPoints";
connectAttr "MASH_plexus_Transform_rotationAmount1.o" "MASH_plexus_Transform.rotationAmount1"
		;
connectAttr "MUSH_Distribute.outputPoints" "MASH_bolts_Transform.inputPoints";
connectAttr "MASH_bolts_Transform_rotationAmount1.o" "MASH_bolts_Transform.rotationAmount1"
		;
connectAttr "MASH_ring_Transform.outputPoints" "MASH_ring_Transform1.inputPoints"
		;
connectAttr "MASH_HUD_grid_Transform2.outputPoints" "MASH_HUD_grid.inputPoints";
connectAttr "MASH4_Distribute.waiterMessage" "MASH_HUD_grid.waiterMessage";
connectAttr "MASH_HUD_grid_ReproMeshShape.wim" "MASH4_Repro.mmtx";
connectAttr "MASH_HUD_grid_ReproMeshShape.msg" "MASH4_Repro.meshmessage";
connectAttr "MASH_HUD_grid.outputPoints" "MASH4_Repro.inputPoints";
connectAttr "MASH_HUD_grid.instancerMessage" "MASH4_Repro.instancerMessage";
connectAttr "HUD_cube.msg" "MASH4_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_cube.wm" "MASH4_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_cubeShape.o" "MASH4_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_cubeShape.wm" "MASH4_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId5.id" "MASH4_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "MASH4_Distribute.outputPoints" "MASH_HUD_grid_Transform.inputPoints"
		;
connectAttr "MASH_HUD_grid_Transform_loc.t" "MASH_HUD_grid_Transform.positionAmount"
		;
connectAttr "unitConversion1.o" "MASH_HUD_grid_Transform.rotationAmount";
connectAttr "MASH_HUD_grid_Transform_loc.s" "MASH_HUD_grid_Transform.scaleAmount"
		;
connectAttr "MASH_HUD_grid_Transform_loc.r" "unitConversion1.i";
connectAttr "MASH_HUD_grid_Transform.outputPoints" "MASH_HUD_grid_Transform1.inputPoints"
		;
connectAttr "MASH_HUD_grid_Transform1_loc.t" "MASH_HUD_grid_Transform1.positionAmount"
		;
connectAttr "unitConversion2.o" "MASH_HUD_grid_Transform1.rotationAmount";
connectAttr "MASH_HUD_grid_Transform1_loc.s" "MASH_HUD_grid_Transform1.scaleAmount"
		;
connectAttr "MASH_HUD_grid_Transform1_loc.r" "unitConversion2.i";
connectAttr "MASH_HUD_grid_Transform1.outputPoints" "MASH_HUD_grid_Transform2.inputPoints"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.t" "MASH_HUD_grid_Transform2.positionAmount"
		;
connectAttr "unitConversion3.o" "MASH_HUD_grid_Transform2.rotationAmount";
connectAttr "MASH_HUD_grid_Transform2_loc.s" "MASH_HUD_grid_Transform2.scaleAmount"
		;
connectAttr "MASH_HUD_grid_Transform2_loc.r" "unitConversion3.i";
connectAttr "MASH5_Transform.outputPoints" "MASH_HUD_audio.inputPoints";
connectAttr "MASH5_Distribute.waiterMessage" "MASH_HUD_audio.waiterMessage";
connectAttr "MASH_HUD_audio_ReproMeshShape.wim" "MASH5_Repro.mmtx";
connectAttr "MASH_HUD_audio_ReproMeshShape.msg" "MASH5_Repro.meshmessage";
connectAttr "MASH_HUD_audio.outputPoints" "MASH5_Repro.inputPoints";
connectAttr "MASH_HUD_audio.instancerMessage" "MASH5_Repro.instancerMessage";
connectAttr "HUD_cube.msg" "MASH5_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_cube.wm" "MASH5_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_cubeShape.o" "MASH5_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_cubeShape.wm" "MASH5_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId6.id" "MASH5_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH5_Audio.ti";
connectAttr "MASH5_Distribute.outputPoints" "MASH5_Audio.inputPoints";
connectAttr "MASH5_Audio.outputPoints" "MASH5_Transform.inputPoints";
connectAttr "MASH_HUD_audio_Transform_loc.t" "MASH5_Transform.positionAmount";
connectAttr "unitConversion4.o" "MASH5_Transform.rotationAmount";
connectAttr "MASH_HUD_audio_Transform_loc.s" "MASH5_Transform.scaleAmount";
connectAttr "MASH_HUD_audio_Transform_loc.r" "unitConversion4.i";
connectAttr "MASH_HUD_trig_Transform.outputPoints" "MASH_HUD_trig.inputPoints";
connectAttr "MASH6_Distribute.waiterMessage" "MASH_HUD_trig.waiterMessage";
connectAttr "MASH_HUD_trig_ReproMeshShape.wim" "MASH6_Repro.mmtx";
connectAttr "MASH_HUD_trig_ReproMeshShape.msg" "MASH6_Repro.meshmessage";
connectAttr "MASH_HUD_trig.outputPoints" "MASH6_Repro.inputPoints";
connectAttr "MASH_HUD_trig.instancerMessage" "MASH6_Repro.instancerMessage";
connectAttr "HUD_cube.msg" "MASH6_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_cube.wm" "MASH6_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_cubeShape.o" "MASH6_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_cubeShape.wm" "MASH6_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId7.id" "MASH6_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH_HUD_trig_Signal.time";
connectAttr "MASH6_Distribute.outputPoints" "MASH_HUD_trig_Signal.inputPoints";
connectAttr "mirrorPlane1.t" "MASH_HUD_trig_Symmetry.offsetPosition";
connectAttr "MASH_HUD_trig_Signal.outputPoints" "MASH_HUD_trig_Symmetry.inputPoints"
		;
connectAttr "MASH_HUD_trig_Symmetry.reflectionVector0" "polyPlane1.axz";
connectAttr "MASH_HUD_trig_Symmetry.reflectionVector1" "polyPlane1.axy";
connectAttr "MASH_HUD_trig_Symmetry.reflectionVector2" "polyPlane1.axx";
connectAttr "MASH_HUD_trig_Symmetry.outputPoints" "MASH_HUD_trig_Transform.inputPoints"
		;
connectAttr "MASH_HUD_trig_Transform_loc.t" "MASH_HUD_trig_Transform.positionAmount"
		;
connectAttr "unitConversion5.o" "MASH_HUD_trig_Transform.rotationAmount";
connectAttr "MASH_HUD_trig_Transform_loc.s" "MASH_HUD_trig_Transform.scaleAmount"
		;
connectAttr "MASH_HUD_trig_Transform_loc.r" "unitConversion5.i";
connectAttr "MASH_HUD_noise_Transform.outputPoints" "MASH_HUD_noise.inputPoints"
		;
connectAttr "MASH7_Distribute.waiterMessage" "MASH_HUD_noise.waiterMessage";
connectAttr "MASH_HUD_noise_ReproMeshShape.wim" "MASH7_Repro.mmtx";
connectAttr "MASH_HUD_noise_ReproMeshShape.msg" "MASH7_Repro.meshmessage";
connectAttr "MASH_HUD_noise.outputPoints" "MASH7_Repro.inputPoints";
connectAttr "MASH_HUD_noise.instancerMessage" "MASH7_Repro.instancerMessage";
connectAttr "HUD_cube.msg" "MASH7_Repro.instancedGroup[0].gmsg";
connectAttr "HUD_cube.wm" "MASH7_Repro.instancedGroup[0].gmtx";
connectAttr "HUD_cubeShape.o" "MASH7_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HUD_cubeShape.wm" "MASH7_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr "groupId8.id" "MASH7_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr ":time1.o" "MASH_HUD_noise_Signal.time";
connectAttr "MASH7_Distribute.outputPoints" "MASH_HUD_noise_Signal.inputPoints";
connectAttr ":time1.o" "MASH_HUD_noise_Python.tm";
connectAttr "MASH_HUD_noise_Signal.outputPoints" "MASH_HUD_noise_Python.inputPoints"
		;
connectAttr "MASH_HUD_noise_Python.outputPoints" "MASH_HUD_noise_Transform.inputPoints"
		;
connectAttr "MASH_HUD_noise_Transform_loc.t" "MASH_HUD_noise_Transform.positionAmount"
		;
connectAttr "unitConversion6.o" "MASH_HUD_noise_Transform.rotationAmount";
connectAttr "MASH_HUD_noise_Transform_loc.s" "MASH_HUD_noise_Transform.scaleAmount"
		;
connectAttr "MASH_HUD_noise_Transform_loc.r" "unitConversion6.i";
connectAttr "rs_earth_LYR.msg" "earth_LYR.lrl";
connectAttr "renderSetup.lit" "earth_LYR.pls";
connectAttr "MASH_earth_collection.msg" "earth_LYR.cl";
connectAttr "MASH_earth_collection.msg" "earth_LYR.ch";
connectAttr "renderLayerManager.rlmi[1]" "rs_earth_LYR.rlid";
connectAttr "collection1Selector.c" "MASH_earth_collection.sel";
connectAttr "earth_LYR.lit" "MASH_earth_collection.pls";
connectAttr "earth_LYR.nic" "MASH_earth_collection.pic";
connectAttr "rs_bolts_LYR.msg" "bolts_LYR.lrl";
connectAttr "earth_LYR.nxt" "bolts_LYR.prv";
connectAttr "renderSetup.lit" "bolts_LYR.pls";
connectAttr "MASH_bolts_collection.msg" "bolts_LYR.cl";
connectAttr "MASH_bolts_collection.msg" "bolts_LYR.ch";
connectAttr "renderLayerManager.rlmi[2]" "rs_bolts_LYR.rlid";
connectAttr "collection2Selector.c" "MASH_bolts_collection.sel";
connectAttr "bolts_LYR.lit" "MASH_bolts_collection.pls";
connectAttr "bolts_LYR.nic" "MASH_bolts_collection.pic";
connectAttr "rs_plexus_LYR.msg" "plexus_LYR.lrl";
connectAttr "bolts_LYR.nxt" "plexus_LYR.prv";
connectAttr "renderSetup.lit" "plexus_LYR.pls";
connectAttr "MASH_plexus_collection.msg" "plexus_LYR.cl";
connectAttr "MASH_plexus_collection.msg" "plexus_LYR.ch";
connectAttr "renderLayerManager.rlmi[3]" "rs_plexus_LYR.rlid";
connectAttr "collection3Selector.c" "MASH_plexus_collection.sel";
connectAttr "plexus_LYR.lit" "MASH_plexus_collection.pls";
connectAttr "plexus_LYR.nic" "MASH_plexus_collection.pic";
connectAttr "rs_ring_LYR.msg" "ring_LYR.lrl";
connectAttr "plexus_LYR.nxt" "ring_LYR.prv";
connectAttr "renderSetup.lit" "ring_LYR.pls";
connectAttr "MASH_ring_collection.msg" "ring_LYR.cl";
connectAttr "MASH_ring_collection.msg" "ring_LYR.ch";
connectAttr "renderLayerManager.rlmi[4]" "rs_ring_LYR.rlid";
connectAttr "collection4Selector.c" "MASH_ring_collection.sel";
connectAttr "ring_LYR.lit" "MASH_ring_collection.pls";
connectAttr "ring_LYR.nic" "MASH_ring_collection.pic";
connectAttr "rs_grid_LYR.msg" "grid_LYR.lrl";
connectAttr "ring_LYR.nxt" "grid_LYR.prv";
connectAttr "renderSetup.lit" "grid_LYR.pls";
connectAttr "MASH_grid_collection.msg" "grid_LYR.cl";
connectAttr "MASH_grid_collection.msg" "grid_LYR.ch";
connectAttr "renderLayerManager.rlmi[5]" "rs_grid_LYR.rlid";
connectAttr "collection5Selector.c" "MASH_grid_collection.sel";
connectAttr "grid_LYR.lit" "MASH_grid_collection.pls";
connectAttr "grid_LYR.nic" "MASH_grid_collection.pic";
connectAttr "rs_audio_LYR.msg" "audio_LYR.lrl";
connectAttr "grid_LYR.nxt" "audio_LYR.prv";
connectAttr "renderSetup.lit" "audio_LYR.pls";
connectAttr "MASH_audio_collection.msg" "audio_LYR.cl";
connectAttr "MASH_audio_collection.msg" "audio_LYR.ch";
connectAttr "renderLayerManager.rlmi[6]" "rs_audio_LYR.rlid";
connectAttr "collection6Selector.c" "MASH_audio_collection.sel";
connectAttr "audio_LYR.lit" "MASH_audio_collection.pls";
connectAttr "audio_LYR.nic" "MASH_audio_collection.pic";
connectAttr "rs_trig_LYR.msg" "trig_LYR.lrl";
connectAttr "audio_LYR.nxt" "trig_LYR.prv";
connectAttr "renderSetup.lit" "trig_LYR.pls";
connectAttr "MASH_trig_collection.msg" "trig_LYR.cl";
connectAttr "MASH_trig_collection.msg" "trig_LYR.ch";
connectAttr "renderLayerManager.rlmi[7]" "rs_trig_LYR.rlid";
connectAttr "collection7Selector.c" "MASH_trig_collection.sel";
connectAttr "trig_LYR.lit" "MASH_trig_collection.pls";
connectAttr "trig_LYR.nic" "MASH_trig_collection.pic";
connectAttr "rs_noise_LYR.msg" "noise_LYR.lrl";
connectAttr "trig_LYR.nxt" "noise_LYR.prv";
connectAttr "renderSetup.lit" "noise_LYR.pls";
connectAttr "MASH_noise_collection.msg" "noise_LYR.cl";
connectAttr "MASH_noise_collection.msg" "noise_LYR.ch";
connectAttr "renderLayerManager.rlmi[8]" "rs_noise_LYR.rlid";
connectAttr "collection8Selector.c" "MASH_noise_collection.sel";
connectAttr "noise_LYR.lit" "MASH_noise_collection.pls";
connectAttr "noise_LYR.nic" "MASH_noise_collection.pic";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "earth_SphereShape.iog" "useBackground1SG.dsm" -na;
connectAttr "useBackground1SG.msg" "materialInfo1.sg";
connectAttr "useBackground1.msg" "materialInfo1.m";
connectAttr "useBackground1.msg" "materialInfo1.t" -na;
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_earth_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_bolts_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_plexus_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_ring_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_grid_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_audio_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_trig_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "rs_noise_LYR.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
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
connectAttr "MASH_plexus_Trails_Mesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_ring_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HUD_cubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_HUD_grid_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "MASH_HUD_audio_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MASH_HUD_trig_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "mirrorPlane1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MASH_HUD_noise_ReproMeshShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of MASH_UI_part6_end(2017).ma

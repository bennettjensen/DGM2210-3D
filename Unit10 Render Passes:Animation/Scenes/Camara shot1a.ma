//Maya ASCII 2014 scene
//Name: Camara shot1a.ma
//Last modified: Tue, Apr 22, 2014 05:14:10 PM
//Codeset: UTF-8
file -rdi 1 -ns "Balloon_With_Materials" -rfn "Balloon_With_MaterialsRN" "/Users/bennettjensen/Documents/GitHub/DGM2210-3D/Unit09 Lighting//scenes/Balloon With Materials.ma";
file -r -ns "Balloon_With_Materials" -dr 1 -rfn "Balloon_With_MaterialsRN" "/Users/bennettjensen/Documents/GitHub/DGM2210-3D/Unit09 Lighting//scenes/Balloon With Materials.ma";
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.956506019698284 14.857206482698178 48.924389608668356 ;
	setAttr ".r" -type "double3" -17.138352729603533 6.2000000000003972 9.9977103475909103e-16 ;
	setAttr ".rp" -type "double3" -2.603822428338865e-15 2.5902096441586798e-15 0 ;
	setAttr ".rpt" -type "double3" 2.9602134660621377e-16 -7.8460748361974122e-17 1.3617080783452725e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.384804487419977;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4921397450962104e-13 9.7699626167013776e-14 3.659295089164516e-13 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	setAttr ".t" -type "double3" -2.1388749466860477 1.9032611983537027 20.04502499252208 ;
	setAttr ".r" -type "double3" 7.0473724187429374 -5.3976333447620872 1.2385818404949542 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 3.2073235958539597;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/bennettjensen/Documents/GitHub/DGM2210-3D/Unit05 Video/Land scape with Matt RF.png";
	setAttr ".cov" -type "short2" 720 480 ;
	setAttr ".dm" 0;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 6.4;
	setAttr ".h" 4.8000000000000007;
createNode transform -n "pPlane1";
	setAttr -s 2 ".rlio";
	setAttr -s 2 ".rlio";
	setAttr ".t" -type "double3" -3.9291426992085423 -0.32913970276696114 -9.6968250660478699 ;
	setAttr ".r" -type "double3" -2.2242104760623085 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 6.4648457602309204 27.517248377902238 47.862193377623015 ;
	setAttr ".r" -type "double3" -34.049440427567077 1.7947089089983996 -1.2124216710245588 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.86956518888473511;
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" 1.5197888137943885 0 9.2840292832050597 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.81954682 0.81954682 0.81954682 ;
	setAttr ".in" 0.34782609343528748;
	setAttr ".urs" no;
	setAttr ".as" 0.5;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
	setAttr ".crl" 3;
	setAttr -s 3 ".rlmi[4:6]"  1 2 3;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
	setAttr ".rndr" no;
	setAttr -s 22 ".adjs";
	setAttr ".adjs[0].val" -type "string" "mentalRay";
	setAttr ".adjs[1].val" 1;
	setAttr ".adjs[2].val" -2;
	setAttr ".adjs[3].val" 0;
	setAttr ".adjs[4].val" 2;
	setAttr ".adjs[5].val" 0.66666668653488159;
	setAttr ".adjs[6].val" 0.66666668653488159;
	setAttr ".adjs[7].val" 0.10000000149011612;
	setAttr ".adjs[8].val" 0.10000000149011612;
	setAttr ".adjs[9].val" 0.10000000149011612;
	setAttr ".adjs[10].val" 0.10000000149011612;
	setAttr ".adjs[11].val" 1;
	setAttr ".adjs[12].val" 4;
	setAttr ".adjs[13].val" 4;
	setAttr ".adjs[14].val" 6;
	setAttr ".adjs[15].val" 3;
	setAttr ".adjs[16].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[17].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[18].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[19].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[20].val" -type "float3" 0 0 0 ;
	setAttr ".adjs[21].val" 3;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.257911\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.257911\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.257911\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.257911\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -2771.4200545082904 -2080.9523809523816 ;
	setAttr ".vh" -type "double2" 1265.4676735559087 1050.0000000000002 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
	setAttr ".hyp[0].x" -743.60198974609375;
	setAttr ".hyp[0].y" -525.1099853515625;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" -743.0208740234375;
	setAttr ".hyp[1].y" -682.25286865234375;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" -743.0208740234375;
	setAttr ".hyp[2].y" -603.681396484375;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".anf" yes;
createNode reference -n "Balloon_With_MaterialsRN";
	setAttr -s 105 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Balloon_With_MaterialsRN"
		"Balloon_With_MaterialsRN" 0
		"Balloon_With_MaterialsRN" 110
		2 "|Balloon_With_Materials:BalloonControl" "translate" " -type \"double3\" 1.50406 -0.842741 0.0159171"
		
		2 "|Balloon_With_Materials:BalloonControl" "rotate" " -type \"double3\" 0 0 0.615027"
		
		2 "|Balloon_With_Materials:BalloonControl" "scale" " -type \"double3\" 0.143346 0.143346 0.143346"
		
		2 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__BalloonControl" 
		"rotate" " -type \"double3\" 0 0 -3.030597"
		2 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__BalloonControl" 
		"scale" " -type \"double3\" 0.399558 0.399558 0.399558"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[6]" 
		"Balloon_With_Materials:lambert8SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[3]" 
		"Balloon_With_Materials:lambert5SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[4]" 
		"Balloon_With_Materials:lambert6SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[2]" 
		"Balloon_With_Materials:lambert4SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__pCylinder5|Balloon_With_Materials:basket_top.instObjGroups" 
		"Balloon_With_Materials:lambert16SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCube1|Balloon_With_Materials:Baskit.instObjGroups" 
		"Balloon_With_Materials:lambert15SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[1]" 
		"Balloon_With_Materials:lambert3SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[7]" 
		"Balloon_With_Materials:lambert9SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder3|Balloon_With_Materials:Burner_2.instObjGroups" 
		"Balloon_With_Materials:blinn3SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4|Balloon_With_Materials:pasted__pCylinder3|Balloon_With_Materials:Burner_1.instObjGroups" 
		"Balloon_With_Materials:blinn3SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder4|Balloon_With_Materials:propain_tank.instObjGroups" 
		"Balloon_With_Materials:lambert17SG.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pTorus1|Balloon_With_Materials:Ring.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder1|Balloon_With_Materials:support_arm_2.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group|Balloon_With_Materials:pasted__pCylinder1|Balloon_With_Materials:support_arm_1.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1|Balloon_With_Materials:pasted__pCylinder1|Balloon_With_Materials:support_arm_4.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1|Balloon_With_Materials:pasted__pasted__pCylinder1|Balloon_With_Materials:support_arm_3.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder2|Balloon_With_Materials:burner_brace.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3|Balloon_With_Materials:pasted__pCylinder2|Balloon_With_Materials:burner_brace_2.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "-na"
		3 "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[5]" 
		"Balloon_With_Materials:lambert7SG.dagSetMembers" "-na"
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:pPlane1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[1]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[2]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[3]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[4]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[5]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[6]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[7]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pTorus1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[8]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pTorus1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[9]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pTorus1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[10]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[11]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[12]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[13]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[14]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[15]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[16]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group|Balloon_With_Materials:pasted__pCylinder1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[17]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group|Balloon_With_Materials:pasted__pCylinder1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[18]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group|Balloon_With_Materials:pasted__pCylinder1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[19]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[20]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[21]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[22]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1|Balloon_With_Materials:pasted__pCylinder1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[23]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1|Balloon_With_Materials:pasted__pCylinder1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[24]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1|Balloon_With_Materials:pasted__pCylinder1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[25]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[26]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[27]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[28]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[29]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[30]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[31]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1|Balloon_With_Materials:pasted__pasted__pCylinder1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[32]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1|Balloon_With_Materials:pasted__pasted__pCylinder1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[33]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1|Balloon_With_Materials:pasted__pasted__pCylinder1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[34]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder2.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[35]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder2.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[36]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder2.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[37]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[38]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[39]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[40]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3|Balloon_With_Materials:pasted__pCylinder2.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[41]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3|Balloon_With_Materials:pasted__pCylinder2.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[42]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3|Balloon_With_Materials:pasted__pCylinder2.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[43]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder3.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[44]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder3.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[45]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder3.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[46]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[47]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[48]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[49]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4|Balloon_With_Materials:pasted__pCylinder3.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[50]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4|Balloon_With_Materials:pasted__pCylinder3.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[51]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4|Balloon_With_Materials:pasted__pCylinder3.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[52]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder4.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[53]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder4.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[54]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder4.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[55]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[56]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[57]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[58]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__BalloonControl.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[59]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__BalloonControl.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[60]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__BalloonControl.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[61]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__pCylinder5.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[62]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__pCylinder5.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[63]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__pCylinder5.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[64]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCube1.renderLayerInfo[0]" 
		"Balloon_With_MaterialsRN.placeHolderList[65]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCube1.renderLayerInfo[1]" 
		"Balloon_With_MaterialsRN.placeHolderList[66]" ""
		5 4 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCube1.renderLayerInfo[2]" 
		"Balloon_With_MaterialsRN.placeHolderList[67]" ""
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[1]" 
		"Balloon_With_Materials:lambert3SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[68]" 
		"Balloon_With_MaterialsRN.placeHolderList[69]" "Balloon_With_Materials:lambert3SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[2]" 
		"Balloon_With_Materials:lambert4SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[70]" 
		"Balloon_With_MaterialsRN.placeHolderList[71]" "Balloon_With_Materials:lambert4SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[3]" 
		"Balloon_With_Materials:lambert5SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[72]" 
		"Balloon_With_MaterialsRN.placeHolderList[73]" "Balloon_With_Materials:lambert5SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[4]" 
		"Balloon_With_Materials:lambert6SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[74]" 
		"Balloon_With_MaterialsRN.placeHolderList[75]" "Balloon_With_Materials:lambert6SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[5]" 
		"Balloon_With_Materials:lambert7SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[76]" 
		"Balloon_With_MaterialsRN.placeHolderList[77]" "Balloon_With_Materials:lambert7SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[6]" 
		"Balloon_With_Materials:lambert8SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[78]" 
		"Balloon_With_MaterialsRN.placeHolderList[79]" "Balloon_With_Materials:lambert8SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:BalloonSphere|Balloon_With_Materials:Balloon1.instObjGroups.objectGroups[7]" 
		"Balloon_With_Materials:lambert9SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[80]" 
		"Balloon_With_MaterialsRN.placeHolderList[81]" "Balloon_With_Materials:lambert9SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCube1|Balloon_With_Materials:Baskit.instObjGroups" 
		"Balloon_With_Materials:lambert15SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[82]" 
		"Balloon_With_MaterialsRN.placeHolderList[83]" "Balloon_With_Materials:lambert15SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group2|Balloon_With_Materials:pasted__group1|Balloon_With_Materials:pasted__pasted__pCylinder1|Balloon_With_Materials:support_arm_3.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[84]" 
		"Balloon_With_MaterialsRN.placeHolderList[85]" "Balloon_With_Materials:Metal_Serface.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder2|Balloon_With_Materials:burner_brace.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[86]" 
		"Balloon_With_MaterialsRN.placeHolderList[87]" "Balloon_With_Materials:Metal_Serface.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group3|Balloon_With_Materials:pasted__pCylinder2|Balloon_With_Materials:burner_brace_2.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[88]" 
		"Balloon_With_MaterialsRN.placeHolderList[89]" "Balloon_With_Materials:Metal_Serface.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group1|Balloon_With_Materials:pasted__pCylinder1|Balloon_With_Materials:support_arm_4.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[90]" 
		"Balloon_With_MaterialsRN.placeHolderList[91]" "Balloon_With_Materials:Metal_Serface.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group|Balloon_With_Materials:pasted__pCylinder1|Balloon_With_Materials:support_arm_1.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[92]" 
		"Balloon_With_MaterialsRN.placeHolderList[93]" "Balloon_With_Materials:Metal_Serface.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder1|Balloon_With_Materials:support_arm_2.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[94]" 
		"Balloon_With_MaterialsRN.placeHolderList[95]" "Balloon_With_Materials:Metal_Serface.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pTorus1|Balloon_With_Materials:Ring.instObjGroups" 
		"Balloon_With_Materials:Metal_Serface.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[96]" 
		"Balloon_With_MaterialsRN.placeHolderList[97]" "Balloon_With_Materials:Metal_Serface.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder3|Balloon_With_Materials:Burner_2.instObjGroups" 
		"Balloon_With_Materials:blinn3SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[98]" 
		"Balloon_With_MaterialsRN.placeHolderList[99]" "Balloon_With_Materials:blinn3SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group4|Balloon_With_Materials:pasted__pCylinder3|Balloon_With_Materials:Burner_1.instObjGroups" 
		"Balloon_With_Materials:blinn3SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[100]" 
		"Balloon_With_MaterialsRN.placeHolderList[101]" "Balloon_With_Materials:blinn3SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:group5|Balloon_With_Materials:pasted__pCylinder5|Balloon_With_Materials:basket_top.instObjGroups" 
		"Balloon_With_Materials:lambert16SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[102]" 
		"Balloon_With_MaterialsRN.placeHolderList[103]" "Balloon_With_Materials:lambert16SG.dsm"
		
		5 0 "Balloon_With_MaterialsRN" "|Balloon_With_Materials:BalloonControl|Balloon_With_Materials:pCylinder4|Balloon_With_Materials:propain_tank.instObjGroups" 
		"Balloon_With_Materials:lambert17SG.dagSetMembers" "Balloon_With_MaterialsRN.placeHolderList[104]" 
		"Balloon_With_MaterialsRN.placeHolderList[105]" "Balloon_With_Materials:lambert17SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Lights";
	setAttr ".do" 1;
createNode useBackground -n "useBackground1";
createNode shadingEngine -n "useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 41.158039367019455;
	setAttr ".h" 21.980238031741607;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode useBackground -n "useBackground2";
	setAttr ".sm" 0.40000000596046448;
createNode shadingEngine -n "useBackground2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode renderLayer -n "Balloonn_Mat";
	setAttr ".do" 1;
createNode renderLayer -n "occlusion";
	setAttr -s 21 ".adjs";
	setAttr ".adjs[0].val" -type "string" "mentalRay";
	setAttr ".adjs[1].val" 0;
	setAttr ".adjs[2].val" 0;
	setAttr ".adjs[3].val" 2;
	setAttr ".adjs[4].val" 1;
	setAttr ".adjs[5].val" 1;
	setAttr ".adjs[6].val" 1;
	setAttr ".adjs[7].val" 0.019999999552965164;
	setAttr ".adjs[8].val" 0.019999999552965164;
	setAttr ".adjs[9].val" 0.019999999552965164;
	setAttr ".adjs[10].val" 0.019999999552965164;
	setAttr ".adjs[11].val" 1;
	setAttr ".adjs[12].val" 1;
	setAttr ".adjs[13].val" 1;
	setAttr ".adjs[14].val" 1;
	setAttr ".adjs[15].val" 2;
	setAttr ".adjs[16].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[17].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[18].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[19].val" -type "float3" 1 1 1 ;
	setAttr ".adjs[20].val" -type "float3" 1 1 1 ;
	setAttr ".do" 2;
createNode mib_amb_occlusion -n "mib_amb_occlusion1";
	setAttr ".S00" 32;
createNode surfaceShader -n "surfaceShader1";
createNode shadingEngine -n "set1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode renderLayer -n "passes";
	setAttr ".adjs[0].val" 0;
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 38 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[1]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[2]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[3]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[4]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[5]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[6]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[7]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[8]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[9]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[10]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[11]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[12]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[13]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[14]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[15]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[16]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[17]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[18]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[19]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[20]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[21]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[22]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[23]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[24]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[25]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[26]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[27]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[28]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[29]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[30]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[31]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[32]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[33]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[34]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[35]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[36]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[37]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[38]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[39]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[40]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[41]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[42]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[43]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[44]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[45]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[46]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[47]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[48]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[49]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[50]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[51]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[52]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[53]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[54]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[55]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[56]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[57]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[58]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[59]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[60]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[61]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[62]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[63]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[64]";
connectAttr "Balloonn_Mat.ri" "Balloon_With_MaterialsRN.phl[65]";
connectAttr "occlusion.ri" "Balloon_With_MaterialsRN.phl[66]";
connectAttr "passes.ri" "Balloon_With_MaterialsRN.phl[67]";
connectAttr "Balloon_With_MaterialsRN.phl[68]" "Balloon_With_MaterialsRN.phl[69]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[70]" "Balloon_With_MaterialsRN.phl[71]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[72]" "Balloon_With_MaterialsRN.phl[73]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[74]" "Balloon_With_MaterialsRN.phl[75]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[76]" "Balloon_With_MaterialsRN.phl[77]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[78]" "Balloon_With_MaterialsRN.phl[79]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[80]" "Balloon_With_MaterialsRN.phl[81]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[82]" "Balloon_With_MaterialsRN.phl[83]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[84]" "Balloon_With_MaterialsRN.phl[85]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[86]" "Balloon_With_MaterialsRN.phl[87]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[88]" "Balloon_With_MaterialsRN.phl[89]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[90]" "Balloon_With_MaterialsRN.phl[91]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[92]" "Balloon_With_MaterialsRN.phl[93]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[94]" "Balloon_With_MaterialsRN.phl[95]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[96]" "Balloon_With_MaterialsRN.phl[97]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[98]" "Balloon_With_MaterialsRN.phl[99]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[100]" "Balloon_With_MaterialsRN.phl[101]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[102]" "Balloon_With_MaterialsRN.phl[103]"
		;
connectAttr "Balloon_With_MaterialsRN.phl[104]" "Balloon_With_MaterialsRN.phl[105]"
		;
connectAttr "passes.ri" "camera1.rlio[0]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr "occlusion.ri" "pPlane1.rlio[0]";
connectAttr "passes.ri" "pPlane1.rlio[1]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "passes.ri" "directionalLight1.rlio[0]";
connectAttr "passes.ri" "ambientLight1.rlio[0]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "useBackground2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "useBackground2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.ren" "defaultRenderLayer.adjs[0].plg";
connectAttr ":defaultRenderGlobals.edl" "defaultRenderLayer.adjs[1].plg";
connectAttr ":miDefaultOptions.minsp" "defaultRenderLayer.adjs[2].plg";
connectAttr ":miDefaultOptions.maxsp" "defaultRenderLayer.adjs[3].plg";
connectAttr ":miDefaultOptions.fil" "defaultRenderLayer.adjs[4].plg";
connectAttr ":miDefaultOptions.filw" "defaultRenderLayer.adjs[5].plg";
connectAttr ":miDefaultOptions.filh" "defaultRenderLayer.adjs[6].plg";
connectAttr ":miDefaultOptions.conr" "defaultRenderLayer.adjs[7].plg";
connectAttr ":miDefaultOptions.cong" "defaultRenderLayer.adjs[8].plg";
connectAttr ":miDefaultOptions.conb" "defaultRenderLayer.adjs[9].plg";
connectAttr ":miDefaultOptions.cona" "defaultRenderLayer.adjs[10].plg";
connectAttr ":miDefaultOptions.ray" "defaultRenderLayer.adjs[11].plg";
connectAttr ":miDefaultOptions.rflr" "defaultRenderLayer.adjs[12].plg";
connectAttr ":miDefaultOptions.rfrr" "defaultRenderLayer.adjs[13].plg";
connectAttr ":miDefaultOptions.maxr" "defaultRenderLayer.adjs[14].plg";
connectAttr ":miDefaultOptions.shrd" "defaultRenderLayer.adjs[15].plg";
connectAttr "cameraShape1.col" "defaultRenderLayer.adjs[16].plg";
connectAttr ":frontShape.col" "defaultRenderLayer.adjs[17].plg";
connectAttr ":perspShape.col" "defaultRenderLayer.adjs[18].plg";
connectAttr ":sideShape.col" "defaultRenderLayer.adjs[19].plg";
connectAttr ":topShape.col" "defaultRenderLayer.adjs[20].plg";
connectAttr "imagePlaneShape1.dm" "defaultRenderLayer.adjs[21].plg";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Lights.msg" "hyperLayout1.hyp[0].dn";
connectAttr "useBackground1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "useBackground1SG.msg" "hyperLayout1.hyp[2].dn";
connectAttr "layerManager.dli[1]" "Lights.id";
connectAttr "useBackground1.oc" "useBackground1SG.ss";
connectAttr "useBackground1SG.msg" "materialInfo1.sg";
connectAttr "useBackground1.msg" "materialInfo1.m";
connectAttr "useBackground1.msg" "materialInfo1.t" -na;
connectAttr "useBackground2.oc" "useBackground2SG.ss";
connectAttr "pPlaneShape1.iog" "useBackground2SG.dsm" -na;
connectAttr "useBackground2SG.msg" "materialInfo2.sg";
connectAttr "useBackground2.msg" "materialInfo2.m";
connectAttr "useBackground2.msg" "materialInfo2.t" -na;
connectAttr "renderLayerManager.rlmi[4]" "Balloonn_Mat.rlid";
connectAttr "renderLayerManager.rlmi[5]" "occlusion.rlid";
connectAttr ":defaultRenderGlobals.ren" "occlusion.adjs[0].plg";
connectAttr ":defaultRenderGlobals.edl" "occlusion.adjs[1].plg";
connectAttr ":miDefaultOptions.minsp" "occlusion.adjs[2].plg";
connectAttr ":miDefaultOptions.maxsp" "occlusion.adjs[3].plg";
connectAttr ":miDefaultOptions.fil" "occlusion.adjs[4].plg";
connectAttr ":miDefaultOptions.filw" "occlusion.adjs[5].plg";
connectAttr ":miDefaultOptions.filh" "occlusion.adjs[6].plg";
connectAttr ":miDefaultOptions.conr" "occlusion.adjs[7].plg";
connectAttr ":miDefaultOptions.cong" "occlusion.adjs[8].plg";
connectAttr ":miDefaultOptions.conb" "occlusion.adjs[9].plg";
connectAttr ":miDefaultOptions.cona" "occlusion.adjs[10].plg";
connectAttr ":miDefaultOptions.ray" "occlusion.adjs[11].plg";
connectAttr ":miDefaultOptions.rflr" "occlusion.adjs[12].plg";
connectAttr ":miDefaultOptions.rfrr" "occlusion.adjs[13].plg";
connectAttr ":miDefaultOptions.maxr" "occlusion.adjs[14].plg";
connectAttr ":miDefaultOptions.shrd" "occlusion.adjs[15].plg";
connectAttr "cameraShape1.col" "occlusion.adjs[16].plg";
connectAttr ":frontShape.col" "occlusion.adjs[17].plg";
connectAttr ":perspShape.col" "occlusion.adjs[18].plg";
connectAttr ":sideShape.col" "occlusion.adjs[19].plg";
connectAttr ":topShape.col" "occlusion.adjs[20].plg";
connectAttr "set1.msg" "occlusion.sgo";
connectAttr "mib_amb_occlusion1.S11" "surfaceShader1.oc";
connectAttr "surfaceShader1.oc" "set1.ss";
connectAttr "set1.msg" "materialInfo3.sg";
connectAttr "surfaceShader1.msg" "materialInfo3.m";
connectAttr "surfaceShader1.msg" "materialInfo3.t" -na;
connectAttr "renderLayerManager.rlmi[6]" "passes.rlid";
connectAttr "imagePlaneShape1.dm" "passes.adjs[0].plg";
connectAttr "useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "useBackground2SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "useBackground2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "mib_amb_occlusion1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Balloonn_Mat.msg" ":defaultRenderingList1.r" -na;
connectAttr "occlusion.msg" ":defaultRenderingList1.r" -na;
connectAttr "passes.msg" ":defaultRenderingList1.r" -na;
connectAttr "cameraShape1.msg" ":defaultRenderGlobals.sc";
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Camara shot1a.ma

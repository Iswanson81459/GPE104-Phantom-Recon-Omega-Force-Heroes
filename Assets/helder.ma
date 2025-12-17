//Maya ASCII 2014 scene
//Name: helder.ma
//Last modified: Fri, Apr 03, 2015 12:55:44 PM
//Codeset: 1252
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Home Basic Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1163.9348703757278 747.70575824455273 687.40147273401919 ;
	setAttr ".r" -type "double3" 693.86164726814297 57.399999999993874 -2.9516770117949785e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1498.1752015176412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2167087623029293 100.1 13.728351996193666 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.8856381683483585;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4561457474324571 22.935520898419774 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 179.83252857700842;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000001 153.44396618494284 -40.311580642079022 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 330.92242866984913;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -2.7744990296586209 6.6989481682512748 0.37450950060791671 ;
	setAttr ".r" -type "double3" 0 0 1.485266402450752 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1655194594758516 ;
createNode transform -n "transform21" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -2.8744956616330803 10.878993122181974 0.37450950060791671 ;
	setAttr ".r" -type "double3" 0 0 1.485266402450752 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1655194594758516 ;
createNode transform -n "transform20" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38009143 -0.94060588 8.73847771 1.38009143 -0.94060588 8.73847771
		 -1.38009143 0.94060588 8.73847771 1.38009143 0.94060588 8.73847771 -1.38009143 0.94060588 -8.73847771
		 1.38009143 0.94060588 -8.73847771 -1.38009143 -0.94060588 -8.73847771 1.38009143 -0.94060588 -8.73847771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -2.950168286743768 15.259401224002342 0.37450950060791677 ;
	setAttr ".r" -type "double3" 0 0 1.485266402450752 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1655194594758516 ;
createNode transform -n "transform19" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38009143 -0.94060588 8.73847771 1.38009143 -0.94060588 8.73847771
		 -1.38009143 0.94060588 8.73847771 1.38009143 0.94060588 8.73847771 -1.38009143 0.94060588 -8.73847771
		 1.38009143 0.94060588 -8.73847771 -1.38009143 -0.94060588 -8.73847771 1.38009143 -0.94060588 -8.73847771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -3.0647822171225978 19.370386783916373 0.37450950060791671 ;
	setAttr ".r" -type "double3" 0 0 1.485266402450752 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1655194594758516 ;
createNode transform -n "transform18" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38009143 -0.94060588 8.73847771 1.38009143 -0.94060588 8.73847771
		 -1.38009143 0.94060588 8.73847771 1.38009143 0.94060588 8.73847771 -1.38009143 0.94060588 -8.73847771
		 1.38009143 0.94060588 -8.73847771 -1.38009143 -0.94060588 -8.73847771 1.38009143 -0.94060588 -8.73847771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 1.9101231106777501 11.518144653431523 10.61229589375661 ;
	setAttr ".s" -type "double3" 2.0281036756545165 2.6238443847408277 3.049218736928009 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.45346689 -2.35662031 0.089265883 2.45346189 -2.35662031 0.089265883
		 -2.63499093 3.51123834 0.094717719 2.63498616 3.51123834 0.094717726 -2.63499093 3.51123834 -0.094717726
		 2.63498616 3.51123834 -0.094717726 -2.45346689 -2.35662031 -0.089265883 2.45346189 -2.35662031 -0.089265883;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform9" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -av ".ciog[0].cog[0].cgid";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 6.6087562592370483 6.6989481682512766 0.37450950060791682 ;
	setAttr ".r" -type "double3" 0 0 -181.59707352334701 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1725208110632606 ;
createNode transform -n "transform17" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38009143 -0.94060588 8.73847771 1.38009143 -0.94060588 8.73847771
		 -1.38009143 0.94060588 8.73847771 1.38009143 0.94060588 8.73847771 -1.38009143 0.94060588 -8.73847771
		 1.38009143 0.94060588 -8.73847771 -1.38009143 -0.94060588 -8.73847771 1.38009143 -0.94060588 -8.73847771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 6.706166313501198 10.878993122181976 0.37450950060791677 ;
	setAttr ".r" -type "double3" 0 0 -181.52896488619578 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1725208110632606 ;
createNode transform -n "transform16" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38009143 -0.94060588 8.73847771 1.38009143 -0.94060588 8.73847771
		 -1.38009143 0.94060588 8.73847771 1.38009143 0.94060588 8.73847771 -1.38009143 0.94060588 -8.73847771
		 1.38009143 0.94060588 -8.73847771 -1.38009143 -0.94060588 -8.73847771 1.38009143 -0.94060588 -8.73847771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 6.8120474852351327 15.259401224002348 0.37450950060791693 ;
	setAttr ".r" -type "double3" 0 0 -181.59707352334701 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1725208110632606 ;
createNode transform -n "transform15" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38009143 -0.94060588 8.73847771 1.38009143 -0.94060588 8.73847771
		 -1.38009143 0.94060588 8.73847771 1.38009143 0.94060588 8.73847771 -1.38009143 0.94060588 -8.73847771
		 1.38009143 0.94060588 -8.73847771 -1.38009143 -0.94060588 -8.73847771 1.38009143 -0.94060588 -8.73847771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 6.908198673524697 19.356928010260685 0.37450950060791682 ;
	setAttr ".r" -type "double3" 0 0 -181.4337746408878 ;
	setAttr ".s" -type "double3" 0.22714782008742374 1.4453037910902715 1.1725208110632606 ;
createNode transform -n "transform14" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.38009143 -0.94060588 8.73847771 1.38009143 -0.94060588 8.73847771
		 -1.38009143 0.94060588 8.73847771 1.38009143 0.94060588 8.73847771 -1.38009143 0.94060588 -8.73847771
		 1.38009143 0.94060588 -8.73847771 -1.38009143 -0.94060588 -8.73847771 1.38009143 -0.94060588 -8.73847771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -2.1983331375666744 10.982406343224611 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform8" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -2.1983331375666744 6.6098298227724275 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform7" -p "pSphere2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-008 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" -2.1983331375666744 15.319102703242256 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform6" -p "pSphere3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-008 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" -2.1983331375666744 19.469850882543813 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform5" -p "pSphere4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-008 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	setAttr ".t" -type "double3" 6.0009945729351166 19.469850882543813 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform4" -p "pSphere5";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-008 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	setAttr ".t" -type "double3" 6.0009945729351166 15.319102703242255 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform3" -p "pSphere6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-008 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	setAttr ".t" -type "double3" 6.0009945729351166 10.982406343224611 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform2" -p "pSphere7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-008 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	setAttr ".t" -type "double3" 6.0009945729351166 6.6098298227724266 10.725740198801413 ;
	setAttr ".s" -type "double3" 0.45338595312367563 0.45338595312367563 0.45338595312367563 ;
createNode transform -n "transform1" -p "pSphere8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 0.45000005 0.1 0.50000006 0.1 0.55000007
		 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014
		 0.1 0.90000015 0.1 0.95000017 0.1 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.45000005
		 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008
		 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013
		 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0
		 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0
		 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 -0.9876886 -0.15643437 0
		 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677
		 -0.30521256 -0.15643437 0.93934757 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757
		 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125
		 0.98768836 -0.15643437 0 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 -0.58778536 0.809017 0;
	setAttr ".vt[166:210]" -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-008 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 1.8653064649438897 5.3037694187886428 0.38319227868381345 ;
	setAttr ".s" -type "double3" 1.175027022363994 1.1267415438781545 1.0862431056298623 ;
createNode transform -n "transform12" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
createNode transform -n "transform10" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 0 -21.004843737572116 ;
	setAttr ".r" -type "double3" 0 -179.60133137940824 0 ;
	setAttr ".rp" -type "double3" 1.9101179838180542 13.032913208007813 10.751303672790527 ;
	setAttr ".sp" -type "double3" 1.9101179838180542 13.032913208007813 10.751303672790527 ;
createNode transform -n "transform11" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:1605]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1846 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.45000005 0.050000001 0.50000006 0.050000001 0.50000006
		 0.1 0.45000005 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008
		 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012
		 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001
		 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017
		 0.1 0.50000006 0.15000001 0.45000005 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 0.50000006
		 0.2 0.45000005 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 0.50000006 0.25 0.45000005
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0.50000006 0.30000001
		 0.45000005 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001
		 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001
		 0.90000015 0.30000001 0.95000017 0.30000001 0.50000006 0.35000002 0.45000005 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 0.50000006 0.40000004 0.45000005 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 0.50000006 0.45000005 0.45000005 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 0.50000006 0.50000006
		 0.45000005 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.50000006 0.55000007 0.45000005 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 0.50000006 0.60000008 0.45000005 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 0.50000006 0.6500001 0.45000005 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0.50000006 0.70000011
		 0.45000005 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 0.50000006 0.75000012 0.45000005 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 0.50000006 0.80000013 0.45000005 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 0.50000006 0.85000014 0.45000005 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0.50000006 0.90000015
		 0.45000005 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 0.50000006 0.95000017 0.45000005 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.47499999 1 0.52500004
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875
		 1 0.92500001 1 0.45000005 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.45000005
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 0.50000006 0.15000001 0.45000005
		 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011
		 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015
		 0.15000001 0.95000017 0.15000001 0.50000006 0.2 0.45000005 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 0.50000006 0.25 0.45000005 0.25 0.55000007 0.25 0.60000008 0.25
		 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015
		 0.25 0.95000017 0.25 0.50000006 0.30000001 0.45000005 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 0.50000006 0.35000002 0.45000005 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002
		 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.50000006 0.40000004
		 0.45000005 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004
		 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004
		 0.90000015 0.40000004 0.95000017 0.40000004 0.50000006 0.45000005 0.45000005 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 0.50000006 0.50000006 0.45000005 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.50000006 0.55000007 0.45000005 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007
		 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.50000006 0.60000008
		 0.45000005 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008
		 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 0.50000006 0.6500001 0.45000005 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 0.50000006 0.70000011 0.45000005 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.50000006 0.80000013
		 0.45000005 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 0.50000006 0.85000014 0.45000005 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 0.50000006 0.90000015 0.45000005 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 0.50000006 0.95000017 0.45000005 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.45000005 0.050000001 0.50000006
		 0.050000001 0.50000006 0.1 0.45000005 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 0.50000006 0.15000001 0.45000005 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.75000012 0.15000001 0.80000013 0.15000001
		 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 0.50000006 0.2
		 0.45000005 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 0.50000006 0.25 0.45000005
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0.50000006 0.30000001
		 0.45000005 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001
		 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001
		 0.90000015 0.30000001 0.95000017 0.30000001 0.50000006 0.35000002 0.45000005 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 0.50000006 0.40000004 0.45000005 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 0.50000006 0.45000005 0.45000005 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 0.50000006 0.50000006
		 0.45000005 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.50000006 0.55000007 0.45000005 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 0.50000006 0.60000008 0.45000005 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 0.50000006 0.6500001 0.45000005 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0.50000006 0.70000011
		 0.45000005 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 0.50000006 0.75000012 0.45000005 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 0.50000006 0.80000013 0.45000005 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 0.50000006 0.85000014 0.45000005 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0.50000006 0.90000015
		 0.45000005 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 0.50000006 0.95000017 0.45000005 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.47499999 1 0.52500004
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875
		 1 0.92500001 1 0.45000005 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.45000005
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 0.50000006
		 0.15000001 0.45000005 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 0.50000006 0.2 0.45000005
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 0.50000006 0.25 0.45000005 0.25
		 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.70000011 0.25 0.75000012 0.25 0.80000013
		 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0.50000006 0.30000001 0.45000005
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 0.50000006 0.35000002 0.45000005 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 0.50000006 0.40000004 0.45000005 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 0.50000006
		 0.45000005 0.45000005 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001
		 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014
		 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 0.50000006 0.50000006 0.45000005
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 0.50000006 0.55000007 0.45000005 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 0.50000006 0.60000008 0.45000005 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 0.50000006
		 0.6500001 0.45000005 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0.50000006 0.70000011 0.45000005
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012
		 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017
		 0.75000012 0.50000006 0.80000013 0.45000005 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 0.50000006
		 0.85000014 0.45000005 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001
		 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014
		 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0.50000006 0.90000015 0.45000005
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 0.50000006 0.95000017 0.45000005 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012
		 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017
		 0.95000017 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002
		 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.45000005 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.45000005 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 0.50000006 0.15000001
		 0.45000005 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 0.50000006 0.2 0.45000005 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 0.50000006 0.25 0.45000005 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 0.50000006 0.30000001 0.45000005 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 0.50000006 0.35000002 0.45000005 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 0.50000006 0.40000004 0.45000005 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 0.50000006 0.45000005 0.45000005 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 0.50000006 0.50000006
		 0.45000005 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.50000006 0.55000007 0.45000005 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 0.50000006 0.60000008 0.45000005 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 0.50000006 0.6500001 0.45000005 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 0.50000006 0.70000011
		 0.45000005 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 0.50000006 0.75000012 0.45000005 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 0.50000006 0.80000013 0.45000005 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 0.50000006 0.85000014 0.45000005 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 0.50000006 0.90000015
		 0.45000005 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 0.50000006 0.95000017 0.45000005 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.47499999 1 0.52500004
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875
		 1 0.92500001 1 0.45000005 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.45000005
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 0.50000006
		 0.15000001 0.45000005 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 0.50000006 0.2 0.45000005
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 0.50000006 0.25 0.45000005 0.25
		 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013
		 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0.50000006 0.30000001 0.45000005
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 0.50000006 0.35000002 0.45000005 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 0.50000006 0.40000004 0.45000005 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 0.50000006
		 0.45000005 0.45000005 0.45000005 0.55000007 0.45000005;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.60000008 0.45000005 0.6500001 0.45000005
		 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005
		 0.90000015 0.45000005 0.95000017 0.45000005 0.50000006 0.50000006 0.45000005 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 0.50000006 0.55000007 0.45000005 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 0.50000006 0.60000008 0.45000005 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 0.50000006 0.6500001
		 0.45000005 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001
		 0.90000015 0.6500001 0.95000017 0.6500001 0.50000006 0.70000011 0.45000005 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 0.50000006 0.80000013 0.45000005 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013
		 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013
		 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 0.50000006 0.85000014
		 0.45000005 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 0.50000006 0.90000015 0.45000005 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 0.50000006 0.95000017 0.45000005 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004
		 0 0.82499999 0 0.875 0 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.45000005
		 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.45000005 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 0.50000006 0.15000001 0.45000005
		 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011
		 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015
		 0.15000001 0.95000017 0.15000001 0.50000006 0.2 0.45000005 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 0.50000006 0.25 0.45000005 0.25 0.55000007 0.25 0.60000008 0.25
		 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015
		 0.25 0.95000017 0.25 0.50000006 0.30000001 0.45000005 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 0.50000006 0.35000002 0.45000005 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002
		 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.50000006 0.40000004
		 0.45000005 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004
		 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004
		 0.90000015 0.40000004 0.95000017 0.40000004 0.50000006 0.45000005 0.45000005 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 0.50000006 0.50000006 0.45000005 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.50000006 0.55000007 0.45000005 0.55000007;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.55000007 0.55000007 0.60000008 0.55000007
		 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.50000006 0.60000008
		 0.45000005 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008
		 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 0.50000006 0.6500001 0.45000005 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 0.50000006 0.70000011 0.45000005 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 0.50000006 0.75000012 0.45000005 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 0.50000006 0.80000013
		 0.45000005 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 0.50000006 0.85000014 0.45000005 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 0.50000006 0.90000015 0.45000005 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 0.50000006 0.95000017 0.45000005 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002
		 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.45000005 0.050000001 0.50000006
		 0.050000001 0.50000006 0.1 0.45000005 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 0.50000006 0.15000001 0.45000005 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 0.50000006 0.2 0.45000005 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 0.50000006 0.25 0.45000005 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 0.50000006 0.30000001 0.45000005 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 0.50000006
		 0.35000002 0.45000005 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 0.50000006 0.40000004 0.45000005
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 0.50000006 0.45000005 0.45000005 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 0.50000006 0.50000006 0.45000005 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.50000006
		 0.55000007 0.45000005 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001
		 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014
		 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 0.50000006 0.60000008 0.45000005
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 0.50000006 0.6500001;
	setAttr ".uvst[0].uvsp[1750:1845]" 0.45000005 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 0.50000006 0.70000011 0.45000005 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 0.50000006 0.75000012
		 0.45000005 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 0.50000006 0.80000013 0.45000005 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 0.50000006 0.85000014 0.45000005 0.85000014 0.55000007 0.85000014
		 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 0.50000006 0.90000015 0.45000005 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 0.50000006 0.95000017
		 0.45000005 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 0.47499999 0 0.52500004 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001
		 0 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1696 ".vt";
	setAttr ".vt[0:165]"  -3.065761805 5.33473969 10.88448715 6.88599777 5.33473969 10.88448715
		 -3.43391156 20.73108673 10.9011116 7.25414753 20.73108673 10.9011116 -3.43391156 20.73108673 10.32348061
		 7.25414753 20.73108673 10.32348061 -3.065761805 5.33473969 10.34010506 6.88599777 5.33473969 10.34010506
		 -2.26925826 10.53460217 10.72574043 -2.26578689 10.53460217 10.74765778 -2.25571275 10.53460217 10.76742935
		 -2.24002171 10.53460217 10.78312016 -2.22025013 10.53460217 10.79319477 -2.19833302 10.53460217 10.79666519
		 -2.17641592 10.53460217 10.79319477 -2.15664434 10.53460217 10.78312016 -2.1409533 10.53460217 10.76742935
		 -2.13087916 10.53460217 10.74765778 -2.12740779 10.53460217 10.72574043 -2.33843708 10.55121136 10.72574043
		 -2.33157992 10.55121136 10.76903534 -2.3116796 10.55121136 10.80809116 -2.28068399 10.55121136 10.83908653
		 -2.24162745 10.55121136 10.85898685 -2.19833302 10.55121136 10.86584473 -2.1550386 10.55121136 10.85898685
		 -2.11598206 10.55121136 10.83908653 -2.084986448 10.55121136 10.80809116 -2.065086126 10.55121136 10.76903534
		 -2.05822897 10.55121136 10.72574043 -2.40416598 10.57843685 10.72574043 -2.39409184 10.57843685 10.78934669
		 -2.36485529 10.57843685 10.84672642 -2.31931853 10.57843685 10.89226246 -2.26193881 10.57843685 10.92149925
		 -2.19833302 10.57843685 10.93157291 -2.13472724 10.57843685 10.92149925 -2.077347517 10.57843685 10.89226246
		 -2.03181076 10.57843685 10.84672642 -2.0025742054 10.57843685 10.78934669 -1.99250007 10.57843685 10.72574043
		 -2.46482658 10.61561012 10.72574043 -2.45178366 10.61561012 10.80809116 -2.41393089 10.61561012 10.88238144
		 -2.35497403 10.61561012 10.94133854 -2.28068399 10.61561012 10.97919083 -2.19833302 10.61561012 10.99223423
		 -2.11598206 10.61561012 10.97919083 -2.041692019 10.61561012 10.94133854 -1.98273516 10.61561012 10.88238144
		 -1.94488263 10.61561012 10.80809116 -1.93183947 10.61561012 10.72574043 -2.51892543 10.66181469 10.72574043
		 -2.50323439 10.66181469 10.82480907 -2.45769763 10.66181469 10.9141798 -2.38677239 10.66181469 10.98510551
		 -2.29740143 10.66181469 11.030641556 -2.19833302 10.66181469 11.046332359 -2.099264622 10.66181469 11.030641556
		 -2.0098936558 10.66181469 10.98510551 -1.93896842 10.66181469 10.9141798 -1.89343166 10.66181469 10.82480907
		 -1.87774074 10.66181469 10.72574043 -2.56513 10.71591282 10.72574043 -2.54717779 10.71591282 10.83908653
		 -2.49507809 10.71591282 10.94133854 -2.41393089 10.71591282 11.022485733 -2.3116796 10.71591282 11.074584961
		 -2.19833302 10.71591282 11.09253788 -2.084986448 10.71591282 11.074584961 -1.98273516 10.71591282 11.022485733
		 -1.90158808 10.71591282 10.94133854 -1.84948838 10.71591282 10.83908653 -1.83153605 10.71591282 10.72574043
		 -2.60230303 10.77657413 10.72574043 -2.58253121 10.77657413 10.85057354 -2.52515149 10.77657413 10.96318817
		 -2.43578053 10.77657413 11.052558899 -2.32316661 10.77657413 11.10993862 -2.19833302 10.77657413 11.1297102
		 -2.073499441 10.77657413 11.10993862 -1.96088552 10.77657413 11.052558899 -1.87151456 10.77657413 10.96318817
		 -1.81413484 10.77657413 10.85057354 -1.79436314 10.77657413 10.72574043 -2.62952876 10.84230232 10.72574043
		 -2.60842466 10.84230232 10.85898685 -2.54717779 10.84230232 10.97919083 -2.45178366 10.84230232 11.074584961
		 -2.33157992 10.84230232 11.13583183 -2.19833302 10.84230232 11.15693665 -2.065086365 10.84230232 11.13583183
		 -1.94488263 10.84230232 11.074584961 -1.84948838 10.84230232 10.97919083 -1.78824162 10.84230232 10.85898685
		 -1.76713729 10.84230232 10.72574043 -2.64613724 10.91148186 10.72574043 -2.62422013 10.91148186 10.86411953
		 -2.56061411 10.91148186 10.98895264 -2.46154571 10.91148186 11.088021278 -2.33671212 10.91148186 11.15162754
		 -2.19833302 10.91148186 11.17354488 -2.059953928 10.91148186 11.15162754 -1.93512046 10.91148186 11.088021278
		 -1.83605194 10.91148186 10.98895264 -1.77244604 10.91148186 10.86411953 -1.75052905 10.91148186 10.72574043
		 -2.65171909 10.98240662 10.72574043 -2.62952876 10.98240662 10.86584473 -2.56513 10.98240662 10.99223423
		 -2.46482658 10.98240662 11.09253788 -2.33843708 10.98240662 11.15693665 -2.19833302 10.98240662 11.17912674
		 -2.05822897 10.98240662 11.15693569 -1.93183947 10.98240662 11.092536926 -1.83153605 10.98240662 10.99223423
		 -1.76713729 10.98240662 10.86584473 -1.74494708 10.98240662 10.72574043 -2.64613724 11.053331375 10.72574043
		 -2.62422013 11.053331375 10.86411953 -2.56061411 11.053331375 10.98895264 -2.46154571 11.053331375 11.088021278
		 -2.33671212 11.053331375 11.15162754 -2.19833302 11.053331375 11.17354488 -2.059953928 11.053331375 11.15162754
		 -1.93512046 11.053331375 11.088021278 -1.83605194 11.053331375 10.98895264 -1.77244604 11.053331375 10.86411953
		 -1.75052905 11.053331375 10.72574043 -2.62952876 11.12251091 10.72574043 -2.60842466 11.12251091 10.85898685
		 -2.54717779 11.12251091 10.97919083 -2.45178366 11.12251091 11.074584961 -2.33157992 11.12251091 11.13583183
		 -2.19833302 11.12251091 11.15693665 -2.065086365 11.12251091 11.13583183 -1.94488263 11.12251091 11.074584961
		 -1.84948838 11.12251091 10.97919083 -1.78824162 11.12251091 10.85898685 -1.76713729 11.12251091 10.72574043
		 -2.60230303 11.1882391 10.72574043 -2.58253121 11.1882391 10.85057354 -2.52515149 11.1882391 10.96318817
		 -2.43578053 11.1882391 11.052558899 -2.32316661 11.1882391 11.10993862 -2.19833302 11.1882391 11.1297102
		 -2.073499441 11.1882391 11.10993862 -1.96088552 11.1882391 11.052558899 -1.87151456 11.1882391 10.96318817
		 -1.81413484 11.1882391 10.85057354 -1.79436314 11.1882391 10.72574043 -2.56513 11.24890041 10.72574043
		 -2.54717779 11.24890041 10.83908653 -2.49507809 11.24890041 10.94133854 -2.41393089 11.24890041 11.022485733
		 -2.3116796 11.24890041 11.074584961 -2.19833302 11.24890041 11.09253788 -2.084986448 11.24890041 11.074584961
		 -1.98273516 11.24890041 11.022485733 -1.90158808 11.24890041 10.94133854 -1.84948838 11.24890041 10.83908653
		 -1.83153605 11.24890041 10.72574043 -2.51892543 11.30299854 10.72574043 -2.50323439 11.30299854 10.82480907
		 -2.45769763 11.30299854 10.9141798 -2.38677239 11.30299854 10.98510551;
	setAttr ".vt[166:331]" -2.29740143 11.30299854 11.030641556 -2.19833302 11.30299854 11.046332359
		 -2.099264622 11.30299854 11.030641556 -2.0098936558 11.30299854 10.98510551 -1.93896842 11.30299854 10.9141798
		 -1.89343166 11.30299854 10.82480907 -1.87774074 11.30299854 10.72574043 -2.46482658 11.34920311 10.72574043
		 -2.45178366 11.34920311 10.80809116 -2.41393089 11.34920311 10.88238144 -2.35497403 11.34920311 10.94133854
		 -2.28068399 11.34920311 10.97919083 -2.19833302 11.34920311 10.99223423 -2.11598206 11.34920311 10.97919083
		 -2.041692019 11.34920311 10.94133854 -1.98273516 11.34920311 10.88238144 -1.94488263 11.34920311 10.80809116
		 -1.93183947 11.34920311 10.72574043 -2.40416598 11.38637638 10.72574043 -2.39409184 11.38637638 10.78934669
		 -2.36485529 11.38637638 10.84672642 -2.31931853 11.38637638 10.89226246 -2.26193881 11.38637638 10.92149925
		 -2.19833302 11.38637638 10.93157291 -2.13472724 11.38637638 10.92149925 -2.077347517 11.38637638 10.89226246
		 -2.03181076 11.38637638 10.84672642 -2.0025742054 11.38637638 10.78934669 -1.99250007 11.38637638 10.72574043
		 -2.33843708 11.41360188 10.72574043 -2.33157992 11.41360188 10.76903534 -2.3116796 11.41360188 10.80809116
		 -2.28068399 11.41360188 10.83908653 -2.24162745 11.41360188 10.85898685 -2.19833302 11.41360188 10.86584473
		 -2.1550386 11.41360188 10.85898685 -2.11598206 11.41360188 10.83908653 -2.084986448 11.41360188 10.80809116
		 -2.065086126 11.41360188 10.76903534 -2.05822897 11.41360188 10.72574043 -2.26925826 11.43021107 10.72574043
		 -2.26578689 11.43021107 10.74765778 -2.25571275 11.43021107 10.76742935 -2.24002171 11.43021107 10.78312016
		 -2.22025013 11.43021107 10.79319477 -2.19833302 11.43021107 10.79666519 -2.17641592 11.43021107 10.79319477
		 -2.15664434 11.43021107 10.78312016 -2.1409533 11.43021107 10.76742935 -2.13087916 11.43021107 10.74765778
		 -2.12740779 11.43021107 10.72574043 -2.19833302 10.52902031 10.72574043 -2.19833302 11.43579292 10.72574043
		 -2.26925826 6.16202593 10.72574043 -2.26578689 6.16202593 10.74765778 -2.25571275 6.16202593 10.76742935
		 -2.24002171 6.16202593 10.78312016 -2.22025013 6.16202593 10.79319477 -2.19833302 6.16202593 10.79666519
		 -2.17641592 6.16202593 10.79319477 -2.15664434 6.16202593 10.78312016 -2.1409533 6.16202593 10.76742935
		 -2.13087916 6.16202593 10.74765778 -2.12740779 6.16202593 10.72574043 -2.33843708 6.17863417 10.72574043
		 -2.33157992 6.17863417 10.76903534 -2.3116796 6.17863417 10.80809116 -2.28068399 6.17863417 10.83908653
		 -2.24162745 6.17863417 10.85898685 -2.19833302 6.17863417 10.86584473 -2.1550386 6.17863417 10.85898685
		 -2.11598206 6.17863417 10.83908653 -2.084986448 6.17863417 10.80809116 -2.065086126 6.17863417 10.76903534
		 -2.05822897 6.17863417 10.72574043 -2.40416598 6.20586014 10.72574043 -2.39409184 6.20586014 10.78934669
		 -2.36485529 6.20586014 10.84672642 -2.31931853 6.20586014 10.89226246 -2.26193881 6.20586014 10.92149925
		 -2.19833302 6.20586014 10.93157291 -2.13472724 6.20586014 10.92149925 -2.077347517 6.20586014 10.89226246
		 -2.03181076 6.20586014 10.84672642 -2.0025742054 6.20586014 10.78934669 -1.99250007 6.20586014 10.72574043
		 -2.46482658 6.24303293 10.72574043 -2.45178366 6.24303293 10.80809116 -2.41393089 6.24303293 10.88238144
		 -2.35497403 6.24303293 10.94133854 -2.28068399 6.24303293 10.97919083 -2.19833302 6.24303293 10.99223423
		 -2.11598206 6.24303293 10.97919083 -2.041692019 6.24303293 10.94133854 -1.98273516 6.24303293 10.88238144
		 -1.94488263 6.24303293 10.80809116 -1.93183947 6.24303293 10.72574043 -2.51892543 6.2892375 10.72574043
		 -2.50323439 6.2892375 10.82480907 -2.45769763 6.2892375 10.9141798 -2.38677239 6.2892375 10.98510551
		 -2.29740143 6.2892375 11.030641556 -2.19833302 6.2892375 11.046332359 -2.099264622 6.2892375 11.030641556
		 -2.0098936558 6.2892375 10.98510551 -1.93896842 6.2892375 10.9141798 -1.89343166 6.2892375 10.82480907
		 -1.87774074 6.2892375 10.72574043 -2.56513 6.34333611 10.72574043 -2.54717779 6.34333611 10.83908653
		 -2.49507809 6.34333611 10.94133854 -2.41393089 6.34333611 11.022485733 -2.3116796 6.34333611 11.074584961
		 -2.19833302 6.34333611 11.09253788 -2.084986448 6.34333611 11.074584961 -1.98273516 6.34333611 11.022485733
		 -1.90158808 6.34333611 10.94133854 -1.84948838 6.34333611 10.83908653 -1.83153605 6.34333611 10.72574043
		 -2.60230303 6.40399694 10.72574043 -2.58253121 6.40399694 10.85057354 -2.52515149 6.40399694 10.96318817
		 -2.43578053 6.40399694 11.052558899 -2.32316661 6.40399694 11.10993862 -2.19833302 6.40399694 11.1297102
		 -2.073499441 6.40399694 11.10993862 -1.96088552 6.40399694 11.052558899 -1.87151456 6.40399694 10.96318817
		 -1.81413484 6.40399694 10.85057354 -1.79436314 6.40399694 10.72574043 -2.62952876 6.46972609 10.72574043
		 -2.60842466 6.46972609 10.85898685 -2.54717779 6.46972609 10.97919083 -2.45178366 6.46972609 11.074584961
		 -2.33157992 6.46972609 11.13583183 -2.19833302 6.46972609 11.15693665 -2.065086365 6.46972609 11.13583183
		 -1.94488263 6.46972609 11.074584961 -1.84948838 6.46972609 10.97919083 -1.78824162 6.46972609 10.85898685
		 -1.76713729 6.46972609 10.72574043 -2.64613724 6.53890467 10.72574043 -2.62422013 6.53890467 10.86411953
		 -2.56061411 6.53890467 10.98895264 -2.46154571 6.53890467 11.088021278 -2.33671212 6.53890467 11.15162754
		 -2.19833302 6.53890467 11.17354488 -2.059953928 6.53890467 11.15162754 -1.93512046 6.53890467 11.088021278
		 -1.83605194 6.53890467 10.98895264 -1.77244604 6.53890467 10.86411953 -1.75052905 6.53890467 10.72574043
		 -2.65171909 6.6098299 10.72574043 -2.62952876 6.6098299 10.86584473 -2.56513 6.6098299 10.99223423
		 -2.46482658 6.6098299 11.09253788 -2.33843708 6.6098299 11.15693665 -2.19833302 6.6098299 11.17912674
		 -2.05822897 6.6098299 11.15693569 -1.93183947 6.6098299 11.092536926 -1.83153605 6.6098299 10.99223423
		 -1.76713729 6.6098299 10.86584473 -1.74494708 6.6098299 10.72574043 -2.64613724 6.68075514 10.72574043
		 -2.62422013 6.68075514 10.86411953 -2.56061411 6.68075514 10.98895264;
	setAttr ".vt[332:497]" -2.46154571 6.68075514 11.088021278 -2.33671212 6.68075514 11.15162754
		 -2.19833302 6.68075514 11.17354488 -2.059953928 6.68075514 11.15162754 -1.93512046 6.68075514 11.088021278
		 -1.83605194 6.68075514 10.98895264 -1.77244604 6.68075514 10.86411953 -1.75052905 6.68075514 10.72574043
		 -2.62952876 6.74993372 10.72574043 -2.60842466 6.74993372 10.85898685 -2.54717779 6.74993372 10.97919083
		 -2.45178366 6.74993372 11.074584961 -2.33157992 6.74993372 11.13583183 -2.19833302 6.74993372 11.15693665
		 -2.065086365 6.74993372 11.13583183 -1.94488263 6.74993372 11.074584961 -1.84948838 6.74993372 10.97919083
		 -1.78824162 6.74993372 10.85898685 -1.76713729 6.74993372 10.72574043 -2.60230303 6.81566286 10.72574043
		 -2.58253121 6.81566286 10.85057354 -2.52515149 6.81566286 10.96318817 -2.43578053 6.81566286 11.052558899
		 -2.32316661 6.81566286 11.10993862 -2.19833302 6.81566286 11.1297102 -2.073499441 6.81566286 11.10993862
		 -1.96088552 6.81566286 11.052558899 -1.87151456 6.81566286 10.96318817 -1.81413484 6.81566286 10.85057354
		 -1.79436314 6.81566286 10.72574043 -2.56513 6.8763237 10.72574043 -2.54717779 6.8763237 10.83908653
		 -2.49507809 6.8763237 10.94133854 -2.41393089 6.8763237 11.022485733 -2.3116796 6.8763237 11.074584961
		 -2.19833302 6.8763237 11.09253788 -2.084986448 6.8763237 11.074584961 -1.98273516 6.8763237 11.022485733
		 -1.90158808 6.8763237 10.94133854 -1.84948838 6.8763237 10.83908653 -1.83153605 6.8763237 10.72574043
		 -2.51892543 6.93042231 10.72574043 -2.50323439 6.93042231 10.82480907 -2.45769763 6.93042231 10.9141798
		 -2.38677239 6.93042231 10.98510551 -2.29740143 6.93042231 11.030641556 -2.19833302 6.93042231 11.046332359
		 -2.099264622 6.93042231 11.030641556 -2.0098936558 6.93042231 10.98510551 -1.93896842 6.93042231 10.9141798
		 -1.89343166 6.93042231 10.82480907 -1.87774074 6.93042231 10.72574043 -2.46482658 6.97662687 10.72574043
		 -2.45178366 6.97662687 10.80809116 -2.41393089 6.97662687 10.88238144 -2.35497403 6.97662687 10.94133854
		 -2.28068399 6.97662687 10.97919083 -2.19833302 6.97662687 10.99223423 -2.11598206 6.97662687 10.97919083
		 -2.041692019 6.97662687 10.94133854 -1.98273516 6.97662687 10.88238144 -1.94488263 6.97662687 10.80809116
		 -1.93183947 6.97662687 10.72574043 -2.40416598 7.013799667 10.72574043 -2.39409184 7.013799667 10.78934669
		 -2.36485529 7.013799667 10.84672642 -2.31931853 7.013799667 10.89226246 -2.26193881 7.013799667 10.92149925
		 -2.19833302 7.013799667 10.93157291 -2.13472724 7.013799667 10.92149925 -2.077347517 7.013799667 10.89226246
		 -2.03181076 7.013799667 10.84672642 -2.0025742054 7.013799667 10.78934669 -1.99250007 7.013799667 10.72574043
		 -2.33843708 7.041025639 10.72574043 -2.33157992 7.041025639 10.76903534 -2.3116796 7.041025639 10.80809116
		 -2.28068399 7.041025639 10.83908653 -2.24162745 7.041025639 10.85898685 -2.19833302 7.041025639 10.86584473
		 -2.1550386 7.041025639 10.85898685 -2.11598206 7.041025639 10.83908653 -2.084986448 7.041025639 10.80809116
		 -2.065086126 7.041025639 10.76903534 -2.05822897 7.041025639 10.72574043 -2.26925826 7.057633877 10.72574043
		 -2.26578689 7.057633877 10.74765778 -2.25571275 7.057633877 10.76742935 -2.24002171 7.057633877 10.78312016
		 -2.22025013 7.057633877 10.79319477 -2.19833302 7.057633877 10.79666519 -2.17641592 7.057633877 10.79319477
		 -2.15664434 7.057633877 10.78312016 -2.1409533 7.057633877 10.76742935 -2.13087916 7.057633877 10.74765778
		 -2.12740779 7.057633877 10.72574043 -2.19833302 6.15644407 10.72574043 -2.19833302 7.063215733 10.72574043
		 -2.26925826 14.87129784 10.72574043 -2.26578689 14.87129784 10.74765778 -2.25571275 14.87129784 10.76742935
		 -2.24002171 14.87129784 10.78312016 -2.22025013 14.87129784 10.79319477 -2.19833302 14.87129784 10.79666519
		 -2.17641592 14.87129784 10.79319477 -2.15664434 14.87129784 10.78312016 -2.1409533 14.87129784 10.76742935
		 -2.13087916 14.87129784 10.74765778 -2.12740779 14.87129784 10.72574043 -2.33843708 14.88790703 10.72574043
		 -2.33157992 14.88790703 10.76903534 -2.3116796 14.88790703 10.80809116 -2.28068399 14.88790703 10.83908653
		 -2.24162745 14.88790703 10.85898685 -2.19833302 14.88790703 10.86584473 -2.1550386 14.88790703 10.85898685
		 -2.11598206 14.88790703 10.83908653 -2.084986448 14.88790703 10.80809116 -2.065086126 14.88790703 10.76903534
		 -2.05822897 14.88790703 10.72574043 -2.40416598 14.91513252 10.72574043 -2.39409184 14.91513252 10.78934669
		 -2.36485529 14.91513252 10.84672642 -2.31931853 14.91513252 10.89226246 -2.26193881 14.91513252 10.92149925
		 -2.19833302 14.91513252 10.93157291 -2.13472724 14.91513252 10.92149925 -2.077347517 14.91513252 10.89226246
		 -2.03181076 14.91513252 10.84672642 -2.0025742054 14.91513252 10.78934669 -1.99250007 14.91513252 10.72574043
		 -2.46482658 14.95230579 10.72574043 -2.45178366 14.95230579 10.80809116 -2.41393089 14.95230579 10.88238144
		 -2.35497403 14.95230579 10.94133854 -2.28068399 14.95230579 10.97919083 -2.19833302 14.95230579 10.99223423
		 -2.11598206 14.95230579 10.97919083 -2.041692019 14.95230579 10.94133854 -1.98273516 14.95230579 10.88238144
		 -1.94488263 14.95230579 10.80809116 -1.93183947 14.95230579 10.72574043 -2.51892543 14.99851036 10.72574043
		 -2.50323439 14.99851036 10.82480907 -2.45769763 14.99851036 10.9141798 -2.38677239 14.99851036 10.98510551
		 -2.29740143 14.99851036 11.030641556 -2.19833302 14.99851036 11.046332359 -2.099264622 14.99851036 11.030641556
		 -2.0098936558 14.99851036 10.98510551 -1.93896842 14.99851036 10.9141798 -1.89343166 14.99851036 10.82480907
		 -1.87774074 14.99851036 10.72574043 -2.56513 15.05260849 10.72574043 -2.54717779 15.05260849 10.83908653
		 -2.49507809 15.05260849 10.94133854 -2.41393089 15.05260849 11.022485733 -2.3116796 15.05260849 11.074584961
		 -2.19833302 15.05260849 11.09253788 -2.084986448 15.05260849 11.074584961 -1.98273516 15.05260849 11.022485733
		 -1.90158808 15.05260849 10.94133854 -1.84948838 15.05260849 10.83908653 -1.83153605 15.05260849 10.72574043
		 -2.60230303 15.11326981 10.72574043 -2.58253121 15.11326981 10.85057354;
	setAttr ".vt[498:663]" -2.52515149 15.11326981 10.96318817 -2.43578053 15.11326981 11.052558899
		 -2.32316661 15.11326981 11.10993862 -2.19833302 15.11326981 11.1297102 -2.073499441 15.11326981 11.10993862
		 -1.96088552 15.11326981 11.052558899 -1.87151456 15.11326981 10.96318817 -1.81413484 15.11326981 10.85057354
		 -1.79436314 15.11326981 10.72574043 -2.62952876 15.17899799 10.72574043 -2.60842466 15.17899799 10.85898685
		 -2.54717779 15.17899799 10.97919083 -2.45178366 15.17899799 11.074584961 -2.33157992 15.17899799 11.13583183
		 -2.19833302 15.17899799 11.15693665 -2.065086365 15.17899799 11.13583183 -1.94488263 15.17899799 11.074584961
		 -1.84948838 15.17899799 10.97919083 -1.78824162 15.17899799 10.85898685 -1.76713729 15.17899799 10.72574043
		 -2.64613724 15.24817753 10.72574043 -2.62422013 15.24817753 10.86411953 -2.56061411 15.24817753 10.98895264
		 -2.46154571 15.24817753 11.088021278 -2.33671212 15.24817753 11.15162754 -2.19833302 15.24817753 11.17354488
		 -2.059953928 15.24817753 11.15162754 -1.93512046 15.24817753 11.088021278 -1.83605194 15.24817753 10.98895264
		 -1.77244604 15.24817753 10.86411953 -1.75052905 15.24817753 10.72574043 -2.65171909 15.31910229 10.72574043
		 -2.62952876 15.31910229 10.86584473 -2.56513 15.31910229 10.99223423 -2.46482658 15.31910229 11.09253788
		 -2.33843708 15.31910229 11.15693665 -2.19833302 15.31910229 11.17912674 -2.05822897 15.31910229 11.15693569
		 -1.93183947 15.31910229 11.092536926 -1.83153605 15.31910229 10.99223423 -1.76713729 15.31910229 10.86584473
		 -1.74494708 15.31910229 10.72574043 -2.64613724 15.39002705 10.72574043 -2.62422013 15.39002705 10.86411953
		 -2.56061411 15.39002705 10.98895264 -2.46154571 15.39002705 11.088021278 -2.33671212 15.39002705 11.15162754
		 -2.19833302 15.39002705 11.17354488 -2.059953928 15.39002705 11.15162754 -1.93512046 15.39002705 11.088021278
		 -1.83605194 15.39002705 10.98895264 -1.77244604 15.39002705 10.86411953 -1.75052905 15.39002705 10.72574043
		 -2.62952876 15.45920658 10.72574043 -2.60842466 15.45920658 10.85898685 -2.54717779 15.45920658 10.97919083
		 -2.45178366 15.45920658 11.074584961 -2.33157992 15.45920658 11.13583183 -2.19833302 15.45920658 11.15693665
		 -2.065086365 15.45920658 11.13583183 -1.94488263 15.45920658 11.074584961 -1.84948838 15.45920658 10.97919083
		 -1.78824162 15.45920658 10.85898685 -1.76713729 15.45920658 10.72574043 -2.60230303 15.52493477 10.72574043
		 -2.58253121 15.52493477 10.85057354 -2.52515149 15.52493477 10.96318817 -2.43578053 15.52493477 11.052558899
		 -2.32316661 15.52493477 11.10993862 -2.19833302 15.52493477 11.1297102 -2.073499441 15.52493477 11.10993862
		 -1.96088552 15.52493477 11.052558899 -1.87151456 15.52493477 10.96318817 -1.81413484 15.52493477 10.85057354
		 -1.79436314 15.52493477 10.72574043 -2.56513 15.58559608 10.72574043 -2.54717779 15.58559608 10.83908653
		 -2.49507809 15.58559608 10.94133854 -2.41393089 15.58559608 11.022485733 -2.3116796 15.58559608 11.074584961
		 -2.19833302 15.58559608 11.09253788 -2.084986448 15.58559608 11.074584961 -1.98273516 15.58559608 11.022485733
		 -1.90158808 15.58559608 10.94133854 -1.84948838 15.58559608 10.83908653 -1.83153605 15.58559608 10.72574043
		 -2.51892543 15.63969421 10.72574043 -2.50323439 15.63969421 10.82480907 -2.45769763 15.63969421 10.9141798
		 -2.38677239 15.63969421 10.98510551 -2.29740143 15.63969421 11.030641556 -2.19833302 15.63969421 11.046332359
		 -2.099264622 15.63969421 11.030641556 -2.0098936558 15.63969421 10.98510551 -1.93896842 15.63969421 10.9141798
		 -1.89343166 15.63969421 10.82480907 -1.87774074 15.63969421 10.72574043 -2.46482658 15.68589878 10.72574043
		 -2.45178366 15.68589878 10.80809116 -2.41393089 15.68589878 10.88238144 -2.35497403 15.68589878 10.94133854
		 -2.28068399 15.68589878 10.97919083 -2.19833302 15.68589878 10.99223423 -2.11598206 15.68589878 10.97919083
		 -2.041692019 15.68589878 10.94133854 -1.98273516 15.68589878 10.88238144 -1.94488263 15.68589878 10.80809116
		 -1.93183947 15.68589878 10.72574043 -2.40416598 15.72307205 10.72574043 -2.39409184 15.72307205 10.78934669
		 -2.36485529 15.72307205 10.84672642 -2.31931853 15.72307205 10.89226246 -2.26193881 15.72307205 10.92149925
		 -2.19833302 15.72307205 10.93157291 -2.13472724 15.72307205 10.92149925 -2.077347517 15.72307205 10.89226246
		 -2.03181076 15.72307205 10.84672642 -2.0025742054 15.72307205 10.78934669 -1.99250007 15.72307205 10.72574043
		 -2.33843708 15.75029755 10.72574043 -2.33157992 15.75029755 10.76903534 -2.3116796 15.75029755 10.80809116
		 -2.28068399 15.75029755 10.83908653 -2.24162745 15.75029755 10.85898685 -2.19833302 15.75029755 10.86584473
		 -2.1550386 15.75029755 10.85898685 -2.11598206 15.75029755 10.83908653 -2.084986448 15.75029755 10.80809116
		 -2.065086126 15.75029755 10.76903534 -2.05822897 15.75029755 10.72574043 -2.26925826 15.76690674 10.72574043
		 -2.26578689 15.76690674 10.74765778 -2.25571275 15.76690674 10.76742935 -2.24002171 15.76690674 10.78312016
		 -2.22025013 15.76690674 10.79319477 -2.19833302 15.76690674 10.79666519 -2.17641592 15.76690674 10.79319477
		 -2.15664434 15.76690674 10.78312016 -2.1409533 15.76690674 10.76742935 -2.13087916 15.76690674 10.74765778
		 -2.12740779 15.76690674 10.72574043 -2.19833302 14.86571598 10.72574043 -2.19833302 15.77248859 10.72574043
		 -2.26925826 19.022047043 10.72574043 -2.26578689 19.022047043 10.74765778 -2.25571275 19.022047043 10.76742935
		 -2.24002171 19.022047043 10.78312016 -2.22025013 19.022047043 10.79319477 -2.19833302 19.022047043 10.79666519
		 -2.17641592 19.022047043 10.79319477 -2.15664434 19.022047043 10.78312016 -2.1409533 19.022047043 10.76742935
		 -2.13087916 19.022047043 10.74765778 -2.12740779 19.022047043 10.72574043 -2.33843708 19.038654327 10.72574043
		 -2.33157992 19.038654327 10.76903534 -2.3116796 19.038654327 10.80809116 -2.28068399 19.038654327 10.83908653
		 -2.24162745 19.038654327 10.85898685 -2.19833302 19.038654327 10.86584473 -2.1550386 19.038654327 10.85898685
		 -2.11598206 19.038654327 10.83908653 -2.084986448 19.038654327 10.80809116 -2.065086126 19.038654327 10.76903534
		 -2.05822897 19.038654327 10.72574043 -2.40416598 19.065879822 10.72574043;
	setAttr ".vt[664:829]" -2.39409184 19.065879822 10.78934669 -2.36485529 19.065879822 10.84672642
		 -2.31931853 19.065879822 10.89226246 -2.26193881 19.065879822 10.92149925 -2.19833302 19.065879822 10.93157291
		 -2.13472724 19.065879822 10.92149925 -2.077347517 19.065879822 10.89226246 -2.03181076 19.065879822 10.84672642
		 -2.0025742054 19.065879822 10.78934669 -1.99250007 19.065879822 10.72574043 -2.46482658 19.10305405 10.72574043
		 -2.45178366 19.10305405 10.80809116 -2.41393089 19.10305405 10.88238144 -2.35497403 19.10305405 10.94133854
		 -2.28068399 19.10305405 10.97919083 -2.19833302 19.10305405 10.99223423 -2.11598206 19.10305405 10.97919083
		 -2.041692019 19.10305405 10.94133854 -1.98273516 19.10305405 10.88238144 -1.94488263 19.10305405 10.80809116
		 -1.93183947 19.10305405 10.72574043 -2.51892543 19.14925766 10.72574043 -2.50323439 19.14925766 10.82480907
		 -2.45769763 19.14925766 10.9141798 -2.38677239 19.14925766 10.98510551 -2.29740143 19.14925766 11.030641556
		 -2.19833302 19.14925766 11.046332359 -2.099264622 19.14925766 11.030641556 -2.0098936558 19.14925766 10.98510551
		 -1.93896842 19.14925766 10.9141798 -1.89343166 19.14925766 10.82480907 -1.87774074 19.14925766 10.72574043
		 -2.56513 19.2033577 10.72574043 -2.54717779 19.2033577 10.83908653 -2.49507809 19.2033577 10.94133854
		 -2.41393089 19.2033577 11.022485733 -2.3116796 19.2033577 11.074584961 -2.19833302 19.2033577 11.09253788
		 -2.084986448 19.2033577 11.074584961 -1.98273516 19.2033577 11.022485733 -1.90158808 19.2033577 10.94133854
		 -1.84948838 19.2033577 10.83908653 -1.83153605 19.2033577 10.72574043 -2.60230303 19.26401711 10.72574043
		 -2.58253121 19.26401711 10.85057354 -2.52515149 19.26401711 10.96318817 -2.43578053 19.26401711 11.052558899
		 -2.32316661 19.26401711 11.10993862 -2.19833302 19.26401711 11.1297102 -2.073499441 19.26401711 11.10993862
		 -1.96088552 19.26401711 11.052558899 -1.87151456 19.26401711 10.96318817 -1.81413484 19.26401711 10.85057354
		 -1.79436314 19.26401711 10.72574043 -2.62952876 19.32974625 10.72574043 -2.60842466 19.32974625 10.85898685
		 -2.54717779 19.32974625 10.97919083 -2.45178366 19.32974625 11.074584961 -2.33157992 19.32974625 11.13583183
		 -2.19833302 19.32974625 11.15693665 -2.065086365 19.32974625 11.13583183 -1.94488263 19.32974625 11.074584961
		 -1.84948838 19.32974625 10.97919083 -1.78824162 19.32974625 10.85898685 -1.76713729 19.32974625 10.72574043
		 -2.64613724 19.39892578 10.72574043 -2.62422013 19.39892578 10.86411953 -2.56061411 19.39892578 10.98895264
		 -2.46154571 19.39892578 11.088021278 -2.33671212 19.39892578 11.15162754 -2.19833302 19.39892578 11.17354488
		 -2.059953928 19.39892578 11.15162754 -1.93512046 19.39892578 11.088021278 -1.83605194 19.39892578 10.98895264
		 -1.77244604 19.39892578 10.86411953 -1.75052905 19.39892578 10.72574043 -2.65171909 19.46985054 10.72574043
		 -2.62952876 19.46985054 10.86584473 -2.56513 19.46985054 10.99223423 -2.46482658 19.46985054 11.09253788
		 -2.33843708 19.46985054 11.15693665 -2.19833302 19.46985054 11.17912674 -2.05822897 19.46985054 11.15693569
		 -1.93183947 19.46985054 11.092536926 -1.83153605 19.46985054 10.99223423 -1.76713729 19.46985054 10.86584473
		 -1.74494708 19.46985054 10.72574043 -2.64613724 19.5407753 10.72574043 -2.62422013 19.5407753 10.86411953
		 -2.56061411 19.5407753 10.98895264 -2.46154571 19.5407753 11.088021278 -2.33671212 19.5407753 11.15162754
		 -2.19833302 19.5407753 11.17354488 -2.059953928 19.5407753 11.15162754 -1.93512046 19.5407753 11.088021278
		 -1.83605194 19.5407753 10.98895264 -1.77244604 19.5407753 10.86411953 -1.75052905 19.5407753 10.72574043
		 -2.62952876 19.60995483 10.72574043 -2.60842466 19.60995483 10.85898685 -2.54717779 19.60995483 10.97919083
		 -2.45178366 19.60995483 11.074584961 -2.33157992 19.60995483 11.13583183 -2.19833302 19.60995483 11.15693665
		 -2.065086365 19.60995483 11.13583183 -1.94488263 19.60995483 11.074584961 -1.84948838 19.60995483 10.97919083
		 -1.78824162 19.60995483 10.85898685 -1.76713729 19.60995483 10.72574043 -2.60230303 19.67568398 10.72574043
		 -2.58253121 19.67568398 10.85057354 -2.52515149 19.67568398 10.96318817 -2.43578053 19.67568398 11.052558899
		 -2.32316661 19.67568398 11.10993862 -2.19833302 19.67568398 11.1297102 -2.073499441 19.67568398 11.10993862
		 -1.96088552 19.67568398 11.052558899 -1.87151456 19.67568398 10.96318817 -1.81413484 19.67568398 10.85057354
		 -1.79436314 19.67568398 10.72574043 -2.56513 19.73634338 10.72574043 -2.54717779 19.73634338 10.83908653
		 -2.49507809 19.73634338 10.94133854 -2.41393089 19.73634338 11.022485733 -2.3116796 19.73634338 11.074584961
		 -2.19833302 19.73634338 11.09253788 -2.084986448 19.73634338 11.074584961 -1.98273516 19.73634338 11.022485733
		 -1.90158808 19.73634338 10.94133854 -1.84948838 19.73634338 10.83908653 -1.83153605 19.73634338 10.72574043
		 -2.51892543 19.79044342 10.72574043 -2.50323439 19.79044342 10.82480907 -2.45769763 19.79044342 10.9141798
		 -2.38677239 19.79044342 10.98510551 -2.29740143 19.79044342 11.030641556 -2.19833302 19.79044342 11.046332359
		 -2.099264622 19.79044342 11.030641556 -2.0098936558 19.79044342 10.98510551 -1.93896842 19.79044342 10.9141798
		 -1.89343166 19.79044342 10.82480907 -1.87774074 19.79044342 10.72574043 -2.46482658 19.83664703 10.72574043
		 -2.45178366 19.83664703 10.80809116 -2.41393089 19.83664703 10.88238144 -2.35497403 19.83664703 10.94133854
		 -2.28068399 19.83664703 10.97919083 -2.19833302 19.83664703 10.99223423 -2.11598206 19.83664703 10.97919083
		 -2.041692019 19.83664703 10.94133854 -1.98273516 19.83664703 10.88238144 -1.94488263 19.83664703 10.80809116
		 -1.93183947 19.83664703 10.72574043 -2.40416598 19.87382126 10.72574043 -2.39409184 19.87382126 10.78934669
		 -2.36485529 19.87382126 10.84672642 -2.31931853 19.87382126 10.89226246 -2.26193881 19.87382126 10.92149925
		 -2.19833302 19.87382126 10.93157291 -2.13472724 19.87382126 10.92149925 -2.077347517 19.87382126 10.89226246
		 -2.03181076 19.87382126 10.84672642 -2.0025742054 19.87382126 10.78934669 -1.99250007 19.87382126 10.72574043
		 -2.33843708 19.90104675 10.72574043 -2.33157992 19.90104675 10.76903534;
	setAttr ".vt[830:995]" -2.3116796 19.90104675 10.80809116 -2.28068399 19.90104675 10.83908653
		 -2.24162745 19.90104675 10.85898685 -2.19833302 19.90104675 10.86584473 -2.1550386 19.90104675 10.85898685
		 -2.11598206 19.90104675 10.83908653 -2.084986448 19.90104675 10.80809116 -2.065086126 19.90104675 10.76903534
		 -2.05822897 19.90104675 10.72574043 -2.26925826 19.91765404 10.72574043 -2.26578689 19.91765404 10.74765778
		 -2.25571275 19.91765404 10.76742935 -2.24002171 19.91765404 10.78312016 -2.22025013 19.91765404 10.79319477
		 -2.19833302 19.91765404 10.79666519 -2.17641592 19.91765404 10.79319477 -2.15664434 19.91765404 10.78312016
		 -2.1409533 19.91765404 10.76742935 -2.13087916 19.91765404 10.74765778 -2.12740779 19.91765404 10.72574043
		 -2.19833302 19.016464233 10.72574043 -2.19833302 19.92323685 10.72574043 5.93006945 19.022047043 10.72574043
		 5.93354082 19.022047043 10.74765778 5.94361496 19.022047043 10.76742935 5.95930576 19.022047043 10.78312016
		 5.97907782 19.022047043 10.79319477 6.00099468231 19.022047043 10.79666519 6.022911549 19.022047043 10.79319477
		 6.042683601 19.022047043 10.78312016 6.058374405 19.022047043 10.76742935 6.068448544 19.022047043 10.74765778
		 6.071919918 19.022047043 10.72574043 5.86089087 19.038654327 10.72574043 5.86774778 19.038654327 10.76903534
		 5.88764811 19.038654327 10.80809116 5.91864347 19.038654327 10.83908653 5.95770025 19.038654327 10.85898685
		 6.00099468231 19.038654327 10.86584473 6.044289112 19.038654327 10.85898685 6.08334589 19.038654327 10.83908653
		 6.11434126 19.038654327 10.80809116 6.13424158 19.038654327 10.76903534 6.1410985 19.038654327 10.72574043
		 5.79516172 19.065879822 10.72574043 5.80523586 19.065879822 10.78934669 5.83447218 19.065879822 10.84672642
		 5.88000917 19.065879822 10.89226246 5.9373889 19.065879822 10.92149925 6.00099468231 19.065879822 10.93157291
		 6.064600468 19.065879822 10.92149925 6.12198019 19.065879822 10.89226246 6.16751719 19.065879822 10.84672642
		 6.1967535 19.065879822 10.78934669 6.20682764 19.065879822 10.72574043 5.73450089 19.10305405 10.72574043
		 5.74754429 19.10305405 10.80809116 5.78539658 19.10305405 10.88238144 5.84435368 19.10305405 10.94133854
		 5.91864347 19.10305405 10.97919083 6.00099468231 19.10305405 10.99223423 6.08334589 19.10305405 10.97919083
		 6.15763569 19.10305405 10.94133854 6.21659231 19.10305405 10.88238144 6.25444508 19.10305405 10.80809116
		 6.26748848 19.10305405 10.72574043 5.68040228 19.14925766 10.72574043 5.69609308 19.14925766 10.82480907
		 5.74163008 19.14925766 10.9141798 5.81255531 19.14925766 10.98510551 5.90192604 19.14925766 11.030641556
		 6.00099468231 19.14925766 11.046332359 6.10006332 19.14925766 11.030641556 6.18943405 19.14925766 10.98510551
		 6.26035929 19.14925766 10.9141798 6.30589628 19.14925766 10.82480907 6.32158709 19.14925766 10.72574043
		 5.63419771 19.2033577 10.72574043 5.65215015 19.2033577 10.83908653 5.70424986 19.2033577 10.94133854
		 5.78539658 19.2033577 11.022485733 5.88764811 19.2033577 11.074584961 6.00099468231 19.2033577 11.09253788
		 6.11434126 19.2033577 11.074584961 6.21659231 19.2033577 11.022485733 6.29773951 19.2033577 10.94133854
		 6.34983921 19.2033577 10.83908653 6.36779165 19.2033577 10.72574043 5.59702492 19.26401711 10.72574043
		 5.61679649 19.26401711 10.85057354 5.67417622 19.26401711 10.96318817 5.76354694 19.26401711 11.052558899
		 5.8761611 19.26401711 11.10993862 6.00099468231 19.26401711 11.1297102 6.12582827 19.26401711 11.10993862
		 6.23844242 19.26401711 11.052558899 6.32781315 19.26401711 10.96318817 6.38519287 19.26401711 10.85057354
		 6.40496445 19.26401711 10.72574043 5.56979895 19.32974625 10.72574043 5.59090328 19.32974625 10.85898685
		 5.65215015 19.32974625 10.97919083 5.74754429 19.32974625 11.074584961 5.86774778 19.32974625 11.13583183
		 6.00099468231 19.32974625 11.15693665 6.13424158 19.32974625 11.13583183 6.25444508 19.32974625 11.074584961
		 6.34983921 19.32974625 10.97919083 6.41108608 19.32974625 10.85898685 6.43219042 19.32974625 10.72574043
		 5.55319071 19.39892578 10.72574043 5.57510757 19.39892578 10.86411953 5.63871336 19.39892578 10.98895264
		 5.737782 19.39892578 11.088021278 5.86261559 19.39892578 11.15162754 6.00099468231 19.39892578 11.17354488
		 6.13937378 19.39892578 11.15162754 6.26420736 19.39892578 11.088021278 6.36327553 19.39892578 10.98895264
		 6.42688179 19.39892578 10.86411953 6.44879866 19.39892578 10.72574043 5.54760838 19.46985054 10.72574043
		 5.56979895 19.46985054 10.86584473 5.63419771 19.46985054 10.99223423 5.73450089 19.46985054 11.09253788
		 5.86089087 19.46985054 11.15693665 6.00099468231 19.46985054 11.17912674 6.1410985 19.46985054 11.15693569
		 6.26748848 19.46985054 11.092536926 6.36779165 19.46985054 10.99223423 6.43219042 19.46985054 10.86584473
		 6.45438051 19.46985054 10.72574043 5.55319071 19.5407753 10.72574043 5.57510757 19.5407753 10.86411953
		 5.63871336 19.5407753 10.98895264 5.737782 19.5407753 11.088021278 5.86261559 19.5407753 11.15162754
		 6.00099468231 19.5407753 11.17354488 6.13937378 19.5407753 11.15162754 6.26420736 19.5407753 11.088021278
		 6.36327553 19.5407753 10.98895264 6.42688179 19.5407753 10.86411953 6.44879866 19.5407753 10.72574043
		 5.56979895 19.60995483 10.72574043 5.59090328 19.60995483 10.85898685 5.65215015 19.60995483 10.97919083
		 5.74754429 19.60995483 11.074584961 5.86774778 19.60995483 11.13583183 6.00099468231 19.60995483 11.15693665
		 6.13424158 19.60995483 11.13583183 6.25444508 19.60995483 11.074584961 6.34983921 19.60995483 10.97919083
		 6.41108608 19.60995483 10.85898685 6.43219042 19.60995483 10.72574043 5.59702492 19.67568398 10.72574043
		 5.61679649 19.67568398 10.85057354 5.67417622 19.67568398 10.96318817 5.76354694 19.67568398 11.052558899
		 5.8761611 19.67568398 11.10993862 6.00099468231 19.67568398 11.1297102 6.12582827 19.67568398 11.10993862
		 6.23844242 19.67568398 11.052558899 6.32781315 19.67568398 10.96318817 6.38519287 19.67568398 10.85057354
		 6.40496445 19.67568398 10.72574043 5.63419771 19.73634338 10.72574043;
	setAttr ".vt[996:1161]" 5.65215015 19.73634338 10.83908653 5.70424986 19.73634338 10.94133854
		 5.78539658 19.73634338 11.022485733 5.88764811 19.73634338 11.074584961 6.00099468231 19.73634338 11.09253788
		 6.11434126 19.73634338 11.074584961 6.21659231 19.73634338 11.022485733 6.29773951 19.73634338 10.94133854
		 6.34983921 19.73634338 10.83908653 6.36779165 19.73634338 10.72574043 5.68040228 19.79044342 10.72574043
		 5.69609308 19.79044342 10.82480907 5.74163008 19.79044342 10.9141798 5.81255531 19.79044342 10.98510551
		 5.90192604 19.79044342 11.030641556 6.00099468231 19.79044342 11.046332359 6.10006332 19.79044342 11.030641556
		 6.18943405 19.79044342 10.98510551 6.26035929 19.79044342 10.9141798 6.30589628 19.79044342 10.82480907
		 6.32158709 19.79044342 10.72574043 5.73450089 19.83664703 10.72574043 5.74754429 19.83664703 10.80809116
		 5.78539658 19.83664703 10.88238144 5.84435368 19.83664703 10.94133854 5.91864347 19.83664703 10.97919083
		 6.00099468231 19.83664703 10.99223423 6.08334589 19.83664703 10.97919083 6.15763569 19.83664703 10.94133854
		 6.21659231 19.83664703 10.88238144 6.25444508 19.83664703 10.80809116 6.26748848 19.83664703 10.72574043
		 5.79516172 19.87382126 10.72574043 5.80523586 19.87382126 10.78934669 5.83447218 19.87382126 10.84672642
		 5.88000917 19.87382126 10.89226246 5.9373889 19.87382126 10.92149925 6.00099468231 19.87382126 10.93157291
		 6.064600468 19.87382126 10.92149925 6.12198019 19.87382126 10.89226246 6.16751719 19.87382126 10.84672642
		 6.1967535 19.87382126 10.78934669 6.20682764 19.87382126 10.72574043 5.86089087 19.90104675 10.72574043
		 5.86774778 19.90104675 10.76903534 5.88764811 19.90104675 10.80809116 5.91864347 19.90104675 10.83908653
		 5.95770025 19.90104675 10.85898685 6.00099468231 19.90104675 10.86584473 6.044289112 19.90104675 10.85898685
		 6.08334589 19.90104675 10.83908653 6.11434126 19.90104675 10.80809116 6.13424158 19.90104675 10.76903534
		 6.1410985 19.90104675 10.72574043 5.93006945 19.91765404 10.72574043 5.93354082 19.91765404 10.74765778
		 5.94361496 19.91765404 10.76742935 5.95930576 19.91765404 10.78312016 5.97907782 19.91765404 10.79319477
		 6.00099468231 19.91765404 10.79666519 6.022911549 19.91765404 10.79319477 6.042683601 19.91765404 10.78312016
		 6.058374405 19.91765404 10.76742935 6.068448544 19.91765404 10.74765778 6.071919918 19.91765404 10.72574043
		 6.00099468231 19.016464233 10.72574043 6.00099468231 19.92323685 10.72574043 5.93006945 14.87129784 10.72574043
		 5.93354082 14.87129784 10.74765778 5.94361496 14.87129784 10.76742935 5.95930576 14.87129784 10.78312016
		 5.97907782 14.87129784 10.79319477 6.00099468231 14.87129784 10.79666519 6.022911549 14.87129784 10.79319477
		 6.042683601 14.87129784 10.78312016 6.058374405 14.87129784 10.76742935 6.068448544 14.87129784 10.74765778
		 6.071919918 14.87129784 10.72574043 5.86089087 14.88790703 10.72574043 5.86774778 14.88790703 10.76903534
		 5.88764811 14.88790703 10.80809116 5.91864347 14.88790703 10.83908653 5.95770025 14.88790703 10.85898685
		 6.00099468231 14.88790703 10.86584473 6.044289112 14.88790703 10.85898685 6.08334589 14.88790703 10.83908653
		 6.11434126 14.88790703 10.80809116 6.13424158 14.88790703 10.76903534 6.1410985 14.88790703 10.72574043
		 5.79516172 14.91513252 10.72574043 5.80523586 14.91513252 10.78934669 5.83447218 14.91513252 10.84672642
		 5.88000917 14.91513252 10.89226246 5.9373889 14.91513252 10.92149925 6.00099468231 14.91513252 10.93157291
		 6.064600468 14.91513252 10.92149925 6.12198019 14.91513252 10.89226246 6.16751719 14.91513252 10.84672642
		 6.1967535 14.91513252 10.78934669 6.20682764 14.91513252 10.72574043 5.73450089 14.95230579 10.72574043
		 5.74754429 14.95230579 10.80809116 5.78539658 14.95230579 10.88238144 5.84435368 14.95230579 10.94133854
		 5.91864347 14.95230579 10.97919083 6.00099468231 14.95230579 10.99223423 6.08334589 14.95230579 10.97919083
		 6.15763569 14.95230579 10.94133854 6.21659231 14.95230579 10.88238144 6.25444508 14.95230579 10.80809116
		 6.26748848 14.95230579 10.72574043 5.68040228 14.99851036 10.72574043 5.69609308 14.99851036 10.82480907
		 5.74163008 14.99851036 10.9141798 5.81255531 14.99851036 10.98510551 5.90192604 14.99851036 11.030641556
		 6.00099468231 14.99851036 11.046332359 6.10006332 14.99851036 11.030641556 6.18943405 14.99851036 10.98510551
		 6.26035929 14.99851036 10.9141798 6.30589628 14.99851036 10.82480907 6.32158709 14.99851036 10.72574043
		 5.63419771 15.05260849 10.72574043 5.65215015 15.05260849 10.83908653 5.70424986 15.05260849 10.94133854
		 5.78539658 15.05260849 11.022485733 5.88764811 15.05260849 11.074584961 6.00099468231 15.05260849 11.09253788
		 6.11434126 15.05260849 11.074584961 6.21659231 15.05260849 11.022485733 6.29773951 15.05260849 10.94133854
		 6.34983921 15.05260849 10.83908653 6.36779165 15.05260849 10.72574043 5.59702492 15.11326981 10.72574043
		 5.61679649 15.11326981 10.85057354 5.67417622 15.11326981 10.96318817 5.76354694 15.11326981 11.052558899
		 5.8761611 15.11326981 11.10993862 6.00099468231 15.11326981 11.1297102 6.12582827 15.11326981 11.10993862
		 6.23844242 15.11326981 11.052558899 6.32781315 15.11326981 10.96318817 6.38519287 15.11326981 10.85057354
		 6.40496445 15.11326981 10.72574043 5.56979895 15.17899799 10.72574043 5.59090328 15.17899799 10.85898685
		 5.65215015 15.17899799 10.97919083 5.74754429 15.17899799 11.074584961 5.86774778 15.17899799 11.13583183
		 6.00099468231 15.17899799 11.15693665 6.13424158 15.17899799 11.13583183 6.25444508 15.17899799 11.074584961
		 6.34983921 15.17899799 10.97919083 6.41108608 15.17899799 10.85898685 6.43219042 15.17899799 10.72574043
		 5.55319071 15.24817753 10.72574043 5.57510757 15.24817753 10.86411953 5.63871336 15.24817753 10.98895264
		 5.737782 15.24817753 11.088021278 5.86261559 15.24817753 11.15162754 6.00099468231 15.24817753 11.17354488
		 6.13937378 15.24817753 11.15162754 6.26420736 15.24817753 11.088021278 6.36327553 15.24817753 10.98895264
		 6.42688179 15.24817753 10.86411953 6.44879866 15.24817753 10.72574043;
	setAttr ".vt[1162:1327]" 5.54760838 15.31910229 10.72574043 5.56979895 15.31910229 10.86584473
		 5.63419771 15.31910229 10.99223423 5.73450089 15.31910229 11.09253788 5.86089087 15.31910229 11.15693665
		 6.00099468231 15.31910229 11.17912674 6.1410985 15.31910229 11.15693569 6.26748848 15.31910229 11.092536926
		 6.36779165 15.31910229 10.99223423 6.43219042 15.31910229 10.86584473 6.45438051 15.31910229 10.72574043
		 5.55319071 15.39002705 10.72574043 5.57510757 15.39002705 10.86411953 5.63871336 15.39002705 10.98895264
		 5.737782 15.39002705 11.088021278 5.86261559 15.39002705 11.15162754 6.00099468231 15.39002705 11.17354488
		 6.13937378 15.39002705 11.15162754 6.26420736 15.39002705 11.088021278 6.36327553 15.39002705 10.98895264
		 6.42688179 15.39002705 10.86411953 6.44879866 15.39002705 10.72574043 5.56979895 15.45920658 10.72574043
		 5.59090328 15.45920658 10.85898685 5.65215015 15.45920658 10.97919083 5.74754429 15.45920658 11.074584961
		 5.86774778 15.45920658 11.13583183 6.00099468231 15.45920658 11.15693665 6.13424158 15.45920658 11.13583183
		 6.25444508 15.45920658 11.074584961 6.34983921 15.45920658 10.97919083 6.41108608 15.45920658 10.85898685
		 6.43219042 15.45920658 10.72574043 5.59702492 15.52493477 10.72574043 5.61679649 15.52493477 10.85057354
		 5.67417622 15.52493477 10.96318817 5.76354694 15.52493477 11.052558899 5.8761611 15.52493477 11.10993862
		 6.00099468231 15.52493477 11.1297102 6.12582827 15.52493477 11.10993862 6.23844242 15.52493477 11.052558899
		 6.32781315 15.52493477 10.96318817 6.38519287 15.52493477 10.85057354 6.40496445 15.52493477 10.72574043
		 5.63419771 15.58559608 10.72574043 5.65215015 15.58559608 10.83908653 5.70424986 15.58559608 10.94133854
		 5.78539658 15.58559608 11.022485733 5.88764811 15.58559608 11.074584961 6.00099468231 15.58559608 11.09253788
		 6.11434126 15.58559608 11.074584961 6.21659231 15.58559608 11.022485733 6.29773951 15.58559608 10.94133854
		 6.34983921 15.58559608 10.83908653 6.36779165 15.58559608 10.72574043 5.68040228 15.63969421 10.72574043
		 5.69609308 15.63969421 10.82480907 5.74163008 15.63969421 10.9141798 5.81255531 15.63969421 10.98510551
		 5.90192604 15.63969421 11.030641556 6.00099468231 15.63969421 11.046332359 6.10006332 15.63969421 11.030641556
		 6.18943405 15.63969421 10.98510551 6.26035929 15.63969421 10.9141798 6.30589628 15.63969421 10.82480907
		 6.32158709 15.63969421 10.72574043 5.73450089 15.68589878 10.72574043 5.74754429 15.68589878 10.80809116
		 5.78539658 15.68589878 10.88238144 5.84435368 15.68589878 10.94133854 5.91864347 15.68589878 10.97919083
		 6.00099468231 15.68589878 10.99223423 6.08334589 15.68589878 10.97919083 6.15763569 15.68589878 10.94133854
		 6.21659231 15.68589878 10.88238144 6.25444508 15.68589878 10.80809116 6.26748848 15.68589878 10.72574043
		 5.79516172 15.72307205 10.72574043 5.80523586 15.72307205 10.78934669 5.83447218 15.72307205 10.84672642
		 5.88000917 15.72307205 10.89226246 5.9373889 15.72307205 10.92149925 6.00099468231 15.72307205 10.93157291
		 6.064600468 15.72307205 10.92149925 6.12198019 15.72307205 10.89226246 6.16751719 15.72307205 10.84672642
		 6.1967535 15.72307205 10.78934669 6.20682764 15.72307205 10.72574043 5.86089087 15.75029755 10.72574043
		 5.86774778 15.75029755 10.76903534 5.88764811 15.75029755 10.80809116 5.91864347 15.75029755 10.83908653
		 5.95770025 15.75029755 10.85898685 6.00099468231 15.75029755 10.86584473 6.044289112 15.75029755 10.85898685
		 6.08334589 15.75029755 10.83908653 6.11434126 15.75029755 10.80809116 6.13424158 15.75029755 10.76903534
		 6.1410985 15.75029755 10.72574043 5.93006945 15.76690674 10.72574043 5.93354082 15.76690674 10.74765778
		 5.94361496 15.76690674 10.76742935 5.95930576 15.76690674 10.78312016 5.97907782 15.76690674 10.79319477
		 6.00099468231 15.76690674 10.79666519 6.022911549 15.76690674 10.79319477 6.042683601 15.76690674 10.78312016
		 6.058374405 15.76690674 10.76742935 6.068448544 15.76690674 10.74765778 6.071919918 15.76690674 10.72574043
		 6.00099468231 14.86571598 10.72574043 6.00099468231 15.77248859 10.72574043 5.93006945 10.53460217 10.72574043
		 5.93354082 10.53460217 10.74765778 5.94361496 10.53460217 10.76742935 5.95930576 10.53460217 10.78312016
		 5.97907782 10.53460217 10.79319477 6.00099468231 10.53460217 10.79666519 6.022911549 10.53460217 10.79319477
		 6.042683601 10.53460217 10.78312016 6.058374405 10.53460217 10.76742935 6.068448544 10.53460217 10.74765778
		 6.071919918 10.53460217 10.72574043 5.86089087 10.55121136 10.72574043 5.86774778 10.55121136 10.76903534
		 5.88764811 10.55121136 10.80809116 5.91864347 10.55121136 10.83908653 5.95770025 10.55121136 10.85898685
		 6.00099468231 10.55121136 10.86584473 6.044289112 10.55121136 10.85898685 6.08334589 10.55121136 10.83908653
		 6.11434126 10.55121136 10.80809116 6.13424158 10.55121136 10.76903534 6.1410985 10.55121136 10.72574043
		 5.79516172 10.57843685 10.72574043 5.80523586 10.57843685 10.78934669 5.83447218 10.57843685 10.84672642
		 5.88000917 10.57843685 10.89226246 5.9373889 10.57843685 10.92149925 6.00099468231 10.57843685 10.93157291
		 6.064600468 10.57843685 10.92149925 6.12198019 10.57843685 10.89226246 6.16751719 10.57843685 10.84672642
		 6.1967535 10.57843685 10.78934669 6.20682764 10.57843685 10.72574043 5.73450089 10.61561012 10.72574043
		 5.74754429 10.61561012 10.80809116 5.78539658 10.61561012 10.88238144 5.84435368 10.61561012 10.94133854
		 5.91864347 10.61561012 10.97919083 6.00099468231 10.61561012 10.99223423 6.08334589 10.61561012 10.97919083
		 6.15763569 10.61561012 10.94133854 6.21659231 10.61561012 10.88238144 6.25444508 10.61561012 10.80809116
		 6.26748848 10.61561012 10.72574043 5.68040228 10.66181469 10.72574043 5.69609308 10.66181469 10.82480907
		 5.74163008 10.66181469 10.9141798 5.81255531 10.66181469 10.98510551 5.90192604 10.66181469 11.030641556
		 6.00099468231 10.66181469 11.046332359 6.10006332 10.66181469 11.030641556 6.18943405 10.66181469 10.98510551
		 6.26035929 10.66181469 10.9141798 6.30589628 10.66181469 10.82480907;
	setAttr ".vt[1328:1493]" 6.32158709 10.66181469 10.72574043 5.63419771 10.71591282 10.72574043
		 5.65215015 10.71591282 10.83908653 5.70424986 10.71591282 10.94133854 5.78539658 10.71591282 11.022485733
		 5.88764811 10.71591282 11.074584961 6.00099468231 10.71591282 11.09253788 6.11434126 10.71591282 11.074584961
		 6.21659231 10.71591282 11.022485733 6.29773951 10.71591282 10.94133854 6.34983921 10.71591282 10.83908653
		 6.36779165 10.71591282 10.72574043 5.59702492 10.77657413 10.72574043 5.61679649 10.77657413 10.85057354
		 5.67417622 10.77657413 10.96318817 5.76354694 10.77657413 11.052558899 5.8761611 10.77657413 11.10993862
		 6.00099468231 10.77657413 11.1297102 6.12582827 10.77657413 11.10993862 6.23844242 10.77657413 11.052558899
		 6.32781315 10.77657413 10.96318817 6.38519287 10.77657413 10.85057354 6.40496445 10.77657413 10.72574043
		 5.56979895 10.84230232 10.72574043 5.59090328 10.84230232 10.85898685 5.65215015 10.84230232 10.97919083
		 5.74754429 10.84230232 11.074584961 5.86774778 10.84230232 11.13583183 6.00099468231 10.84230232 11.15693665
		 6.13424158 10.84230232 11.13583183 6.25444508 10.84230232 11.074584961 6.34983921 10.84230232 10.97919083
		 6.41108608 10.84230232 10.85898685 6.43219042 10.84230232 10.72574043 5.55319071 10.91148186 10.72574043
		 5.57510757 10.91148186 10.86411953 5.63871336 10.91148186 10.98895264 5.737782 10.91148186 11.088021278
		 5.86261559 10.91148186 11.15162754 6.00099468231 10.91148186 11.17354488 6.13937378 10.91148186 11.15162754
		 6.26420736 10.91148186 11.088021278 6.36327553 10.91148186 10.98895264 6.42688179 10.91148186 10.86411953
		 6.44879866 10.91148186 10.72574043 5.54760838 10.98240662 10.72574043 5.56979895 10.98240662 10.86584473
		 5.63419771 10.98240662 10.99223423 5.73450089 10.98240662 11.09253788 5.86089087 10.98240662 11.15693665
		 6.00099468231 10.98240662 11.17912674 6.1410985 10.98240662 11.15693569 6.26748848 10.98240662 11.092536926
		 6.36779165 10.98240662 10.99223423 6.43219042 10.98240662 10.86584473 6.45438051 10.98240662 10.72574043
		 5.55319071 11.053331375 10.72574043 5.57510757 11.053331375 10.86411953 5.63871336 11.053331375 10.98895264
		 5.737782 11.053331375 11.088021278 5.86261559 11.053331375 11.15162754 6.00099468231 11.053331375 11.17354488
		 6.13937378 11.053331375 11.15162754 6.26420736 11.053331375 11.088021278 6.36327553 11.053331375 10.98895264
		 6.42688179 11.053331375 10.86411953 6.44879866 11.053331375 10.72574043 5.56979895 11.12251091 10.72574043
		 5.59090328 11.12251091 10.85898685 5.65215015 11.12251091 10.97919083 5.74754429 11.12251091 11.074584961
		 5.86774778 11.12251091 11.13583183 6.00099468231 11.12251091 11.15693665 6.13424158 11.12251091 11.13583183
		 6.25444508 11.12251091 11.074584961 6.34983921 11.12251091 10.97919083 6.41108608 11.12251091 10.85898685
		 6.43219042 11.12251091 10.72574043 5.59702492 11.1882391 10.72574043 5.61679649 11.1882391 10.85057354
		 5.67417622 11.1882391 10.96318817 5.76354694 11.1882391 11.052558899 5.8761611 11.1882391 11.10993862
		 6.00099468231 11.1882391 11.1297102 6.12582827 11.1882391 11.10993862 6.23844242 11.1882391 11.052558899
		 6.32781315 11.1882391 10.96318817 6.38519287 11.1882391 10.85057354 6.40496445 11.1882391 10.72574043
		 5.63419771 11.24890041 10.72574043 5.65215015 11.24890041 10.83908653 5.70424986 11.24890041 10.94133854
		 5.78539658 11.24890041 11.022485733 5.88764811 11.24890041 11.074584961 6.00099468231 11.24890041 11.09253788
		 6.11434126 11.24890041 11.074584961 6.21659231 11.24890041 11.022485733 6.29773951 11.24890041 10.94133854
		 6.34983921 11.24890041 10.83908653 6.36779165 11.24890041 10.72574043 5.68040228 11.30299854 10.72574043
		 5.69609308 11.30299854 10.82480907 5.74163008 11.30299854 10.9141798 5.81255531 11.30299854 10.98510551
		 5.90192604 11.30299854 11.030641556 6.00099468231 11.30299854 11.046332359 6.10006332 11.30299854 11.030641556
		 6.18943405 11.30299854 10.98510551 6.26035929 11.30299854 10.9141798 6.30589628 11.30299854 10.82480907
		 6.32158709 11.30299854 10.72574043 5.73450089 11.34920311 10.72574043 5.74754429 11.34920311 10.80809116
		 5.78539658 11.34920311 10.88238144 5.84435368 11.34920311 10.94133854 5.91864347 11.34920311 10.97919083
		 6.00099468231 11.34920311 10.99223423 6.08334589 11.34920311 10.97919083 6.15763569 11.34920311 10.94133854
		 6.21659231 11.34920311 10.88238144 6.25444508 11.34920311 10.80809116 6.26748848 11.34920311 10.72574043
		 5.79516172 11.38637638 10.72574043 5.80523586 11.38637638 10.78934669 5.83447218 11.38637638 10.84672642
		 5.88000917 11.38637638 10.89226246 5.9373889 11.38637638 10.92149925 6.00099468231 11.38637638 10.93157291
		 6.064600468 11.38637638 10.92149925 6.12198019 11.38637638 10.89226246 6.16751719 11.38637638 10.84672642
		 6.1967535 11.38637638 10.78934669 6.20682764 11.38637638 10.72574043 5.86089087 11.41360188 10.72574043
		 5.86774778 11.41360188 10.76903534 5.88764811 11.41360188 10.80809116 5.91864347 11.41360188 10.83908653
		 5.95770025 11.41360188 10.85898685 6.00099468231 11.41360188 10.86584473 6.044289112 11.41360188 10.85898685
		 6.08334589 11.41360188 10.83908653 6.11434126 11.41360188 10.80809116 6.13424158 11.41360188 10.76903534
		 6.1410985 11.41360188 10.72574043 5.93006945 11.43021107 10.72574043 5.93354082 11.43021107 10.74765778
		 5.94361496 11.43021107 10.76742935 5.95930576 11.43021107 10.78312016 5.97907782 11.43021107 10.79319477
		 6.00099468231 11.43021107 10.79666519 6.022911549 11.43021107 10.79319477 6.042683601 11.43021107 10.78312016
		 6.058374405 11.43021107 10.76742935 6.068448544 11.43021107 10.74765778 6.071919918 11.43021107 10.72574043
		 6.00099468231 10.52902031 10.72574043 6.00099468231 11.43579292 10.72574043 5.93006945 6.16202593 10.72574043
		 5.93354082 6.16202593 10.74765778 5.94361496 6.16202593 10.76742935 5.95930576 6.16202593 10.78312016
		 5.97907782 6.16202593 10.79319477 6.00099468231 6.16202593 10.79666519 6.022911549 6.16202593 10.79319477
		 6.042683601 6.16202593 10.78312016 6.058374405 6.16202593 10.76742935;
	setAttr ".vt[1494:1659]" 6.068448544 6.16202593 10.74765778 6.071919918 6.16202593 10.72574043
		 5.86089087 6.17863417 10.72574043 5.86774778 6.17863417 10.76903534 5.88764811 6.17863417 10.80809116
		 5.91864347 6.17863417 10.83908653 5.95770025 6.17863417 10.85898685 6.00099468231 6.17863417 10.86584473
		 6.044289112 6.17863417 10.85898685 6.08334589 6.17863417 10.83908653 6.11434126 6.17863417 10.80809116
		 6.13424158 6.17863417 10.76903534 6.1410985 6.17863417 10.72574043 5.79516172 6.20586014 10.72574043
		 5.80523586 6.20586014 10.78934669 5.83447218 6.20586014 10.84672642 5.88000917 6.20586014 10.89226246
		 5.9373889 6.20586014 10.92149925 6.00099468231 6.20586014 10.93157291 6.064600468 6.20586014 10.92149925
		 6.12198019 6.20586014 10.89226246 6.16751719 6.20586014 10.84672642 6.1967535 6.20586014 10.78934669
		 6.20682764 6.20586014 10.72574043 5.73450089 6.24303293 10.72574043 5.74754429 6.24303293 10.80809116
		 5.78539658 6.24303293 10.88238144 5.84435368 6.24303293 10.94133854 5.91864347 6.24303293 10.97919083
		 6.00099468231 6.24303293 10.99223423 6.08334589 6.24303293 10.97919083 6.15763569 6.24303293 10.94133854
		 6.21659231 6.24303293 10.88238144 6.25444508 6.24303293 10.80809116 6.26748848 6.24303293 10.72574043
		 5.68040228 6.2892375 10.72574043 5.69609308 6.2892375 10.82480907 5.74163008 6.2892375 10.9141798
		 5.81255531 6.2892375 10.98510551 5.90192604 6.2892375 11.030641556 6.00099468231 6.2892375 11.046332359
		 6.10006332 6.2892375 11.030641556 6.18943405 6.2892375 10.98510551 6.26035929 6.2892375 10.9141798
		 6.30589628 6.2892375 10.82480907 6.32158709 6.2892375 10.72574043 5.63419771 6.34333611 10.72574043
		 5.65215015 6.34333611 10.83908653 5.70424986 6.34333611 10.94133854 5.78539658 6.34333611 11.022485733
		 5.88764811 6.34333611 11.074584961 6.00099468231 6.34333611 11.09253788 6.11434126 6.34333611 11.074584961
		 6.21659231 6.34333611 11.022485733 6.29773951 6.34333611 10.94133854 6.34983921 6.34333611 10.83908653
		 6.36779165 6.34333611 10.72574043 5.59702492 6.40399694 10.72574043 5.61679649 6.40399694 10.85057354
		 5.67417622 6.40399694 10.96318817 5.76354694 6.40399694 11.052558899 5.8761611 6.40399694 11.10993862
		 6.00099468231 6.40399694 11.1297102 6.12582827 6.40399694 11.10993862 6.23844242 6.40399694 11.052558899
		 6.32781315 6.40399694 10.96318817 6.38519287 6.40399694 10.85057354 6.40496445 6.40399694 10.72574043
		 5.56979895 6.46972609 10.72574043 5.59090328 6.46972609 10.85898685 5.65215015 6.46972609 10.97919083
		 5.74754429 6.46972609 11.074584961 5.86774778 6.46972609 11.13583183 6.00099468231 6.46972609 11.15693665
		 6.13424158 6.46972609 11.13583183 6.25444508 6.46972609 11.074584961 6.34983921 6.46972609 10.97919083
		 6.41108608 6.46972609 10.85898685 6.43219042 6.46972609 10.72574043 5.55319071 6.53890467 10.72574043
		 5.57510757 6.53890467 10.86411953 5.63871336 6.53890467 10.98895264 5.737782 6.53890467 11.088021278
		 5.86261559 6.53890467 11.15162754 6.00099468231 6.53890467 11.17354488 6.13937378 6.53890467 11.15162754
		 6.26420736 6.53890467 11.088021278 6.36327553 6.53890467 10.98895264 6.42688179 6.53890467 10.86411953
		 6.44879866 6.53890467 10.72574043 5.54760838 6.6098299 10.72574043 5.56979895 6.6098299 10.86584473
		 5.63419771 6.6098299 10.99223423 5.73450089 6.6098299 11.09253788 5.86089087 6.6098299 11.15693665
		 6.00099468231 6.6098299 11.17912674 6.1410985 6.6098299 11.15693569 6.26748848 6.6098299 11.092536926
		 6.36779165 6.6098299 10.99223423 6.43219042 6.6098299 10.86584473 6.45438051 6.6098299 10.72574043
		 5.55319071 6.68075514 10.72574043 5.57510757 6.68075514 10.86411953 5.63871336 6.68075514 10.98895264
		 5.737782 6.68075514 11.088021278 5.86261559 6.68075514 11.15162754 6.00099468231 6.68075514 11.17354488
		 6.13937378 6.68075514 11.15162754 6.26420736 6.68075514 11.088021278 6.36327553 6.68075514 10.98895264
		 6.42688179 6.68075514 10.86411953 6.44879866 6.68075514 10.72574043 5.56979895 6.74993372 10.72574043
		 5.59090328 6.74993372 10.85898685 5.65215015 6.74993372 10.97919083 5.74754429 6.74993372 11.074584961
		 5.86774778 6.74993372 11.13583183 6.00099468231 6.74993372 11.15693665 6.13424158 6.74993372 11.13583183
		 6.25444508 6.74993372 11.074584961 6.34983921 6.74993372 10.97919083 6.41108608 6.74993372 10.85898685
		 6.43219042 6.74993372 10.72574043 5.59702492 6.81566286 10.72574043 5.61679649 6.81566286 10.85057354
		 5.67417622 6.81566286 10.96318817 5.76354694 6.81566286 11.052558899 5.8761611 6.81566286 11.10993862
		 6.00099468231 6.81566286 11.1297102 6.12582827 6.81566286 11.10993862 6.23844242 6.81566286 11.052558899
		 6.32781315 6.81566286 10.96318817 6.38519287 6.81566286 10.85057354 6.40496445 6.81566286 10.72574043
		 5.63419771 6.8763237 10.72574043 5.65215015 6.8763237 10.83908653 5.70424986 6.8763237 10.94133854
		 5.78539658 6.8763237 11.022485733 5.88764811 6.8763237 11.074584961 6.00099468231 6.8763237 11.09253788
		 6.11434126 6.8763237 11.074584961 6.21659231 6.8763237 11.022485733 6.29773951 6.8763237 10.94133854
		 6.34983921 6.8763237 10.83908653 6.36779165 6.8763237 10.72574043 5.68040228 6.93042231 10.72574043
		 5.69609308 6.93042231 10.82480907 5.74163008 6.93042231 10.9141798 5.81255531 6.93042231 10.98510551
		 5.90192604 6.93042231 11.030641556 6.00099468231 6.93042231 11.046332359 6.10006332 6.93042231 11.030641556
		 6.18943405 6.93042231 10.98510551 6.26035929 6.93042231 10.9141798 6.30589628 6.93042231 10.82480907
		 6.32158709 6.93042231 10.72574043 5.73450089 6.97662687 10.72574043 5.74754429 6.97662687 10.80809116
		 5.78539658 6.97662687 10.88238144 5.84435368 6.97662687 10.94133854 5.91864347 6.97662687 10.97919083
		 6.00099468231 6.97662687 10.99223423 6.08334589 6.97662687 10.97919083 6.15763569 6.97662687 10.94133854
		 6.21659231 6.97662687 10.88238144 6.25444508 6.97662687 10.80809116;
	setAttr ".vt[1660:1695]" 6.26748848 6.97662687 10.72574043 5.79516172 7.013799667 10.72574043
		 5.80523586 7.013799667 10.78934669 5.83447218 7.013799667 10.84672642 5.88000917 7.013799667 10.89226246
		 5.9373889 7.013799667 10.92149925 6.00099468231 7.013799667 10.93157291 6.064600468 7.013799667 10.92149925
		 6.12198019 7.013799667 10.89226246 6.16751719 7.013799667 10.84672642 6.1967535 7.013799667 10.78934669
		 6.20682764 7.013799667 10.72574043 5.86089087 7.041025639 10.72574043 5.86774778 7.041025639 10.76903534
		 5.88764811 7.041025639 10.80809116 5.91864347 7.041025639 10.83908653 5.95770025 7.041025639 10.85898685
		 6.00099468231 7.041025639 10.86584473 6.044289112 7.041025639 10.85898685 6.08334589 7.041025639 10.83908653
		 6.11434126 7.041025639 10.80809116 6.13424158 7.041025639 10.76903534 6.1410985 7.041025639 10.72574043
		 5.93006945 7.057633877 10.72574043 5.93354082 7.057633877 10.74765778 5.94361496 7.057633877 10.76742935
		 5.95930576 7.057633877 10.78312016 5.97907782 7.057633877 10.79319477 6.00099468231 7.057633877 10.79666519
		 6.022911549 7.057633877 10.79319477 6.042683601 7.057633877 10.78312016 6.058374405 7.057633877 10.76742935
		 6.068448544 7.057633877 10.74765778 6.071919918 7.057633877 10.72574043 6.00099468231 6.15644407 10.72574043
		 6.00099468231 7.063215733 10.72574043;
	setAttr -s 3292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 18 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 118 119 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 173 174 1 174 175 1 175 176 1 176 177 1;
	setAttr ".ed[166:331]" 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 8 19 0 9 20 1 10 21 1 11 22 1 12 23 1 13 24 1 14 25 1
		 15 26 1 16 27 1 17 28 1 18 29 0 19 30 0 20 31 1 21 32 1 22 33 1 23 34 1 24 35 1 25 36 1
		 26 37 1 27 38 1 28 39 1 29 40 0 30 41 0 31 42 1 32 43 1 33 44 1 34 45 1 35 46 1 36 47 1
		 37 48 1 38 49 1 39 50 1 40 51 0 41 52 0 42 53 1 43 54 1 44 55 1 45 56 1 46 57 1 47 58 1
		 48 59 1 49 60 1 50 61 1 51 62 0 52 63 0 53 64 1 54 65 1 55 66 1 56 67 1 57 68 1 58 69 1
		 59 70 1 60 71 1 61 72 1 62 73 0 63 74 0 64 75 1 65 76 1 66 77 1 67 78 1 68 79 1 69 80 1
		 70 81 1 71 82 1 72 83 1 73 84 0 74 85 0 75 86 1 76 87 1 77 88 1 78 89 1 79 90 1 80 91 1
		 81 92 1 82 93 1 83 94 1 84 95 0 85 96 0 86 97 1 87 98 1 88 99 1 89 100 1 90 101 1
		 91 102 1 92 103 1 93 104 1 94 105 1 95 106 0 96 107 0 97 108 1 98 109 1 99 110 1
		 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 0 107 118 0 108 119 1
		 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1 116 127 1 117 128 0
		 118 129 0 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1
		 127 138 1 128 139 0 129 140 0 130 141 1 131 142 1 132 143 1 133 144 1 134 145 1 135 146 1
		 136 147 1 137 148 1;
	setAttr ".ed[332:497]" 138 149 1 139 150 0 140 151 0 141 152 1 142 153 1 143 154 1
		 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1 149 160 1 150 161 0 151 162 0 152 163 1
		 153 164 1 154 165 1 155 166 1 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 0
		 162 173 0 163 174 1 164 175 1 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1
		 171 182 1 172 183 0 173 184 0 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1
		 180 191 1 181 192 1 182 193 1 183 194 0 184 195 0 185 196 1 186 197 1 187 198 1 188 199 1
		 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1 194 205 0 195 206 0 196 207 1 197 208 1
		 198 209 1 199 210 1 200 211 1 201 212 1 202 213 1 203 214 1 204 215 1 205 216 0 217 8 0
		 217 9 1 217 10 1 217 11 1 217 12 1 217 13 1 217 14 1 217 15 1 217 16 1 217 17 1 217 18 0
		 206 218 0 207 218 1 208 218 1 209 218 1 210 218 1 211 218 1 212 218 1 213 218 1 214 218 1
		 215 218 1 216 218 0 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1
		 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 263 264 1 264 265 1 265 266 1
		 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 274 275 1 275 276 1
		 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1;
	setAttr ".ed[498:663]" 302 303 1 303 304 1 304 305 1 305 306 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 318 319 1
		 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1
		 358 359 1 359 360 1 360 361 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1
		 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 384 385 1 385 386 1 386 387 1 387 388 1
		 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 219 230 0 220 231 1 221 232 1 222 233 1 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1
		 228 239 1 229 240 0 230 241 0 231 242 1 232 243 1 233 244 1 234 245 1 235 246 1 236 247 1
		 237 248 1 238 249 1 239 250 1 240 251 0 241 252 0 242 253 1 243 254 1 244 255 1 245 256 1
		 246 257 1 247 258 1 248 259 1 249 260 1 250 261 1 251 262 0 252 263 0 253 264 1 254 265 1
		 255 266 1 256 267 1 257 268 1 258 269 1 259 270 1 260 271 1 261 272 1 262 273 0 263 274 0
		 264 275 1 265 276 1 266 277 1 267 278 1 268 279 1 269 280 1 270 281 1;
	setAttr ".ed[664:829]" 271 282 1 272 283 1 273 284 0 274 285 0 275 286 1 276 287 1
		 277 288 1 278 289 1 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 295 0 285 296 0
		 286 297 1 287 298 1 288 299 1 289 300 1 290 301 1 291 302 1 292 303 1 293 304 1 294 305 1
		 295 306 0 296 307 0 297 308 1 298 309 1 299 310 1 300 311 1 301 312 1 302 313 1 303 314 1
		 304 315 1 305 316 1 306 317 0 307 318 0 308 319 1 309 320 1 310 321 1 311 322 1 312 323 1
		 313 324 1 314 325 1 315 326 1 316 327 1 317 328 0 318 329 0 319 330 1 320 331 1 321 332 1
		 322 333 1 323 334 1 324 335 1 325 336 1 326 337 1 327 338 1 328 339 0 329 340 0 330 341 1
		 331 342 1 332 343 1 333 344 1 334 345 1 335 346 1 336 347 1 337 348 1 338 349 1 339 350 0
		 340 351 0 341 352 1 342 353 1 343 354 1 344 355 1 345 356 1 346 357 1 347 358 1 348 359 1
		 349 360 1 350 361 0 351 362 0 352 363 1 353 364 1 354 365 1 355 366 1 356 367 1 357 368 1
		 358 369 1 359 370 1 360 371 1 361 372 0 362 373 0 363 374 1 364 375 1 365 376 1 366 377 1
		 367 378 1 368 379 1 369 380 1 370 381 1 371 382 1 372 383 0 373 384 0 374 385 1 375 386 1
		 376 387 1 377 388 1 378 389 1 379 390 1 380 391 1 381 392 1 382 393 1 383 394 0 384 395 0
		 385 396 1 386 397 1 387 398 1 388 399 1 389 400 1 390 401 1 391 402 1 392 403 1 393 404 1
		 394 405 0 395 406 0 396 407 1 397 408 1 398 409 1 399 410 1 400 411 1 401 412 1 402 413 1
		 403 414 1 404 415 1 405 416 0 406 417 0 407 418 1 408 419 1 409 420 1 410 421 1 411 422 1
		 412 423 1 413 424 1 414 425 1 415 426 1 416 427 0 428 219 0 428 220 1 428 221 1 428 222 1
		 428 223 1 428 224 1 428 225 1 428 226 1 428 227 1 428 228 1 428 229 0 417 429 0 418 429 1
		 419 429 1 420 429 1 421 429 1 422 429 1 423 429 1 424 429 1 425 429 1;
	setAttr ".ed[830:995]" 426 429 1 427 429 0 430 431 1 431 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 441 442 1 442 443 1 443 444 1
		 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1
		 483 484 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1
		 503 504 1 504 505 1 505 506 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1
		 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 529 530 1 530 531 1 531 532 1 532 533 1
		 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 562 563 1
		 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1
		 582 583 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1
		 592 593 1 593 594 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1
		 602 603 1 603 604 1 604 605 1 606 607 1 607 608 1 608 609 1 609 610 1;
	setAttr ".ed[996:1161]" 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1
		 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1
		 626 627 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1
		 636 637 1 637 638 1 430 441 0 431 442 1 432 443 1 433 444 1 434 445 1 435 446 1 436 447 1
		 437 448 1 438 449 1 439 450 1 440 451 0 441 452 0 442 453 1 443 454 1 444 455 1 445 456 1
		 446 457 1 447 458 1 448 459 1 449 460 1 450 461 1 451 462 0 452 463 0 453 464 1 454 465 1
		 455 466 1 456 467 1 457 468 1 458 469 1 459 470 1 460 471 1 461 472 1 462 473 0 463 474 0
		 464 475 1 465 476 1 466 477 1 467 478 1 468 479 1 469 480 1 470 481 1 471 482 1 472 483 1
		 473 484 0 474 485 0 475 486 1 476 487 1 477 488 1 478 489 1 479 490 1 480 491 1 481 492 1
		 482 493 1 483 494 1 484 495 0 485 496 0 486 497 1 487 498 1 488 499 1 489 500 1 490 501 1
		 491 502 1 492 503 1 493 504 1 494 505 1 495 506 0 496 507 0 497 508 1 498 509 1 499 510 1
		 500 511 1 501 512 1 502 513 1 503 514 1 504 515 1 505 516 1 506 517 0 507 518 0 508 519 1
		 509 520 1 510 521 1 511 522 1 512 523 1 513 524 1 514 525 1 515 526 1 516 527 1 517 528 0
		 518 529 0 519 530 1 520 531 1 521 532 1 522 533 1 523 534 1 524 535 1 525 536 1 526 537 1
		 527 538 1 528 539 0 529 540 0 530 541 1 531 542 1 532 543 1 533 544 1 534 545 1 535 546 1
		 536 547 1 537 548 1 538 549 1 539 550 0 540 551 0 541 552 1 542 553 1 543 554 1 544 555 1
		 545 556 1 546 557 1 547 558 1 548 559 1 549 560 1 550 561 0 551 562 0 552 563 1 553 564 1
		 554 565 1 555 566 1 556 567 1 557 568 1 558 569 1 559 570 1 560 571 1 561 572 0 562 573 0
		 563 574 1 564 575 1 565 576 1 566 577 1 567 578 1 568 579 1 569 580 1;
	setAttr ".ed[1162:1327]" 570 581 1 571 582 1 572 583 0 573 584 0 574 585 1 575 586 1
		 576 587 1 577 588 1 578 589 1 579 590 1 580 591 1 581 592 1 582 593 1 583 594 0 584 595 0
		 585 596 1 586 597 1 587 598 1 588 599 1 589 600 1 590 601 1 591 602 1 592 603 1 593 604 1
		 594 605 0 595 606 0 596 607 1 597 608 1 598 609 1 599 610 1 600 611 1 601 612 1 602 613 1
		 603 614 1 604 615 1 605 616 0 606 617 0 607 618 1 608 619 1 609 620 1 610 621 1 611 622 1
		 612 623 1 613 624 1 614 625 1 615 626 1 616 627 0 617 628 0 618 629 1 619 630 1 620 631 1
		 621 632 1 622 633 1 623 634 1 624 635 1 625 636 1 626 637 1 627 638 0 639 430 0 639 431 1
		 639 432 1 639 433 1 639 434 1 639 435 1 639 436 1 639 437 1 639 438 1 639 439 1 639 440 0
		 628 640 0 629 640 1 630 640 1 631 640 1 632 640 1 633 640 1 634 640 1 635 640 1 636 640 1
		 637 640 1 638 640 0 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 662 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1
		 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 674 675 1 675 676 1 676 677 1 677 678 1
		 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 696 697 1 697 698 1
		 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 707 708 1
		 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1
		 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1;
	setAttr ".ed[1328:1493]" 735 736 1 736 737 1 737 738 1 738 739 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 751 752 1
		 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1
		 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1
		 771 772 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1
		 781 782 1 782 783 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1
		 791 792 1 792 793 1 793 794 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1
		 801 802 1 802 803 1 803 804 1 804 805 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 817 818 1 818 819 1 819 820 1 820 821 1
		 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 828 829 1 829 830 1 830 831 1
		 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 839 840 1 840 841 1
		 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 641 652 0
		 642 653 1 643 654 1 644 655 1 645 656 1 646 657 1 647 658 1 648 659 1 649 660 1 650 661 1
		 651 662 0 652 663 0 653 664 1 654 665 1 655 666 1 656 667 1 657 668 1 658 669 1 659 670 1
		 660 671 1 661 672 1 662 673 0 663 674 0 664 675 1 665 676 1 666 677 1 667 678 1 668 679 1
		 669 680 1 670 681 1 671 682 1 672 683 1 673 684 0 674 685 0 675 686 1 676 687 1 677 688 1
		 678 689 1 679 690 1 680 691 1 681 692 1 682 693 1 683 694 1 684 695 0 685 696 0 686 697 1
		 687 698 1 688 699 1 689 700 1 690 701 1 691 702 1 692 703 1 693 704 1 694 705 1 695 706 0
		 696 707 0 697 708 1 698 709 1 699 710 1 700 711 1 701 712 1 702 713 1;
	setAttr ".ed[1494:1659]" 703 714 1 704 715 1 705 716 1 706 717 0 707 718 0 708 719 1
		 709 720 1 710 721 1 711 722 1 712 723 1 713 724 1 714 725 1 715 726 1 716 727 1 717 728 0
		 718 729 0 719 730 1 720 731 1 721 732 1 722 733 1 723 734 1 724 735 1 725 736 1 726 737 1
		 727 738 1 728 739 0 729 740 0 730 741 1 731 742 1 732 743 1 733 744 1 734 745 1 735 746 1
		 736 747 1 737 748 1 738 749 1 739 750 0 740 751 0 741 752 1 742 753 1 743 754 1 744 755 1
		 745 756 1 746 757 1 747 758 1 748 759 1 749 760 1 750 761 0 751 762 0 752 763 1 753 764 1
		 754 765 1 755 766 1 756 767 1 757 768 1 758 769 1 759 770 1 760 771 1 761 772 0 762 773 0
		 763 774 1 764 775 1 765 776 1 766 777 1 767 778 1 768 779 1 769 780 1 770 781 1 771 782 1
		 772 783 0 773 784 0 774 785 1 775 786 1 776 787 1 777 788 1 778 789 1 779 790 1 780 791 1
		 781 792 1 782 793 1 783 794 0 784 795 0 785 796 1 786 797 1 787 798 1 788 799 1 789 800 1
		 790 801 1 791 802 1 792 803 1 793 804 1 794 805 0 795 806 0 796 807 1 797 808 1 798 809 1
		 799 810 1 800 811 1 801 812 1 802 813 1 803 814 1 804 815 1 805 816 0 806 817 0 807 818 1
		 808 819 1 809 820 1 810 821 1 811 822 1 812 823 1 813 824 1 814 825 1 815 826 1 816 827 0
		 817 828 0 818 829 1 819 830 1 820 831 1 821 832 1 822 833 1 823 834 1 824 835 1 825 836 1
		 826 837 1 827 838 0 828 839 0 829 840 1 830 841 1 831 842 1 832 843 1 833 844 1 834 845 1
		 835 846 1 836 847 1 837 848 1 838 849 0 850 641 0 850 642 1 850 643 1 850 644 1 850 645 1
		 850 646 1 850 647 1 850 648 1 850 649 1 850 650 1 850 651 0 839 851 0 840 851 1 841 851 1
		 842 851 1 843 851 1 844 851 1 845 851 1 846 851 1 847 851 1 848 851 1 849 851 0 852 853 1
		 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1;
	setAttr ".ed[1660:1825]" 860 861 1 861 862 1 863 864 1 864 865 1 865 866 1 866 867 1
		 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 874 875 1 875 876 1 876 877 1
		 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 885 886 1 886 887 1
		 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 896 897 1
		 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1
		 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1
		 916 917 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 928 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1
		 936 937 1 937 938 1 938 939 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1
		 946 947 1 947 948 1 948 949 1 949 950 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1
		 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 962 963 1 963 964 1 964 965 1 965 966 1
		 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 972 1 973 974 1 974 975 1 975 976 1
		 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 984 985 1 985 986 1
		 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 995 996 1
		 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1
		 1004 1005 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1
		 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1017 1018 1 1018 1019 1 1019 1020 1
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1
		 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1
		 1035 1036 1 1036 1037 1 1037 1038 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1;
	setAttr ".ed[1826:1991]" 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1
		 1048 1049 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1
		 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 852 863 0 853 864 1 854 865 1 855 866 1
		 856 867 1 857 868 1 858 869 1 859 870 1 860 871 1 861 872 1 862 873 0 863 874 0 864 875 1
		 865 876 1 866 877 1 867 878 1 868 879 1 869 880 1 870 881 1 871 882 1 872 883 1 873 884 0
		 874 885 0 875 886 1 876 887 1 877 888 1 878 889 1 879 890 1 880 891 1 881 892 1 882 893 1
		 883 894 1 884 895 0 885 896 0 886 897 1 887 898 1 888 899 1 889 900 1 890 901 1 891 902 1
		 892 903 1 893 904 1 894 905 1 895 906 0 896 907 0 897 908 1 898 909 1 899 910 1 900 911 1
		 901 912 1 902 913 1 903 914 1 904 915 1 905 916 1 906 917 0 907 918 0 908 919 1 909 920 1
		 910 921 1 911 922 1 912 923 1 913 924 1 914 925 1 915 926 1 916 927 1 917 928 0 918 929 0
		 919 930 1 920 931 1 921 932 1 922 933 1 923 934 1 924 935 1 925 936 1 926 937 1 927 938 1
		 928 939 0 929 940 0 930 941 1 931 942 1 932 943 1 933 944 1 934 945 1 935 946 1 936 947 1
		 937 948 1 938 949 1 939 950 0 940 951 0 941 952 1 942 953 1 943 954 1 944 955 1 945 956 1
		 946 957 1 947 958 1 948 959 1 949 960 1 950 961 0 951 962 0 952 963 1 953 964 1 954 965 1
		 955 966 1 956 967 1 957 968 1 958 969 1 959 970 1 960 971 1 961 972 0 962 973 0 963 974 1
		 964 975 1 965 976 1 966 977 1 967 978 1 968 979 1 969 980 1 970 981 1 971 982 1 972 983 0
		 973 984 0 974 985 1 975 986 1 976 987 1 977 988 1 978 989 1 979 990 1 980 991 1 981 992 1
		 982 993 1 983 994 0 984 995 0 985 996 1 986 997 1 987 998 1 988 999 1 989 1000 1
		 990 1001 1 991 1002 1 992 1003 1 993 1004 1 994 1005 0 995 1006 0 996 1007 1 997 1008 1
		 998 1009 1 999 1010 1 1000 1011 1 1001 1012 1;
	setAttr ".ed[1992:2157]" 1002 1013 1 1003 1014 1 1004 1015 1 1005 1016 0 1006 1017 0
		 1007 1018 1 1008 1019 1 1009 1020 1 1010 1021 1 1011 1022 1 1012 1023 1 1013 1024 1
		 1014 1025 1 1015 1026 1 1016 1027 0 1017 1028 0 1018 1029 1 1019 1030 1 1020 1031 1
		 1021 1032 1 1022 1033 1 1023 1034 1 1024 1035 1 1025 1036 1 1026 1037 1 1027 1038 0
		 1028 1039 0 1029 1040 1 1030 1041 1 1031 1042 1 1032 1043 1 1033 1044 1 1034 1045 1
		 1035 1046 1 1036 1047 1 1037 1048 1 1038 1049 0 1039 1050 0 1040 1051 1 1041 1052 1
		 1042 1053 1 1043 1054 1 1044 1055 1 1045 1056 1 1046 1057 1 1047 1058 1 1048 1059 1
		 1049 1060 0 1061 852 0 1061 853 1 1061 854 1 1061 855 1 1061 856 1 1061 857 1 1061 858 1
		 1061 859 1 1061 860 1 1061 861 1 1061 862 0 1050 1062 0 1051 1062 1 1052 1062 1 1053 1062 1
		 1054 1062 1 1055 1062 1 1056 1062 1 1057 1062 1 1058 1062 1 1059 1062 1 1060 1062 0
		 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1
		 1070 1071 1 1071 1072 1 1072 1073 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1085 1086 1
		 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 1092 1093 1
		 1093 1094 1 1094 1095 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1
		 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1107 1108 1 1108 1109 1
		 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1
		 1116 1117 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1
		 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1129 1130 1 1130 1131 1 1131 1132 1
		 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1
		 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1
		 1147 1148 1 1148 1149 1 1149 1150 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1162 1163 1
		 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1 1167 1168 1;
	setAttr ".ed[2158:2323]" 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1173 1174 1
		 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1 1188 1189 1
		 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1195 1196 1 1196 1197 1
		 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1
		 1204 1205 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1
		 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1217 1218 1 1218 1219 1 1219 1220 1
		 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1
		 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1
		 1235 1236 1 1236 1237 1 1237 1238 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1
		 1243 1244 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1 1265 1266 1
		 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1063 1074 0 1064 1075 1
		 1065 1076 1 1066 1077 1 1067 1078 1 1068 1079 1 1069 1080 1 1070 1081 1 1071 1082 1
		 1072 1083 1 1073 1084 0 1074 1085 0 1075 1086 1 1076 1087 1 1077 1088 1 1078 1089 1
		 1079 1090 1 1080 1091 1 1081 1092 1 1082 1093 1 1083 1094 1 1084 1095 0 1085 1096 0
		 1086 1097 1 1087 1098 1 1088 1099 1 1089 1100 1 1090 1101 1 1091 1102 1 1092 1103 1
		 1093 1104 1 1094 1105 1 1095 1106 0 1096 1107 0 1097 1108 1 1098 1109 1 1099 1110 1
		 1100 1111 1 1101 1112 1 1102 1113 1 1103 1114 1 1104 1115 1 1105 1116 1 1106 1117 0
		 1107 1118 0 1108 1119 1 1109 1120 1 1110 1121 1 1111 1122 1 1112 1123 1 1113 1124 1
		 1114 1125 1 1115 1126 1 1116 1127 1 1117 1128 0 1118 1129 0 1119 1130 1 1120 1131 1
		 1121 1132 1 1122 1133 1 1123 1134 1 1124 1135 1 1125 1136 1 1126 1137 1 1127 1138 1
		 1128 1139 0 1129 1140 0 1130 1141 1 1131 1142 1 1132 1143 1 1133 1144 1 1134 1145 1;
	setAttr ".ed[2324:2489]" 1135 1146 1 1136 1147 1 1137 1148 1 1138 1149 1 1139 1150 0
		 1140 1151 0 1141 1152 1 1142 1153 1 1143 1154 1 1144 1155 1 1145 1156 1 1146 1157 1
		 1147 1158 1 1148 1159 1 1149 1160 1 1150 1161 0 1151 1162 0 1152 1163 1 1153 1164 1
		 1154 1165 1 1155 1166 1 1156 1167 1 1157 1168 1 1158 1169 1 1159 1170 1 1160 1171 1
		 1161 1172 0 1162 1173 0 1163 1174 1 1164 1175 1 1165 1176 1 1166 1177 1 1167 1178 1
		 1168 1179 1 1169 1180 1 1170 1181 1 1171 1182 1 1172 1183 0 1173 1184 0 1174 1185 1
		 1175 1186 1 1176 1187 1 1177 1188 1 1178 1189 1 1179 1190 1 1180 1191 1 1181 1192 1
		 1182 1193 1 1183 1194 0 1184 1195 0 1185 1196 1 1186 1197 1 1187 1198 1 1188 1199 1
		 1189 1200 1 1190 1201 1 1191 1202 1 1192 1203 1 1193 1204 1 1194 1205 0 1195 1206 0
		 1196 1207 1 1197 1208 1 1198 1209 1 1199 1210 1 1200 1211 1 1201 1212 1 1202 1213 1
		 1203 1214 1 1204 1215 1 1205 1216 0 1206 1217 0 1207 1218 1 1208 1219 1 1209 1220 1
		 1210 1221 1 1211 1222 1 1212 1223 1 1213 1224 1 1214 1225 1 1215 1226 1 1216 1227 0
		 1217 1228 0 1218 1229 1 1219 1230 1 1220 1231 1 1221 1232 1 1222 1233 1 1223 1234 1
		 1224 1235 1 1225 1236 1 1226 1237 1 1227 1238 0 1228 1239 0 1229 1240 1 1230 1241 1
		 1231 1242 1 1232 1243 1 1233 1244 1 1234 1245 1 1235 1246 1 1236 1247 1 1237 1248 1
		 1238 1249 0 1239 1250 0 1240 1251 1 1241 1252 1 1242 1253 1 1243 1254 1 1244 1255 1
		 1245 1256 1 1246 1257 1 1247 1258 1 1248 1259 1 1249 1260 0 1250 1261 0 1251 1262 1
		 1252 1263 1 1253 1264 1 1254 1265 1 1255 1266 1 1256 1267 1 1257 1268 1 1258 1269 1
		 1259 1270 1 1260 1271 0 1272 1063 0 1272 1064 1 1272 1065 1 1272 1066 1 1272 1067 1
		 1272 1068 1 1272 1069 1 1272 1070 1 1272 1071 1 1272 1072 1 1272 1073 0 1261 1273 0
		 1262 1273 1 1263 1273 1 1264 1273 1 1265 1273 1 1266 1273 1 1267 1273 1 1268 1273 1
		 1269 1273 1 1270 1273 1 1271 1273 0 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1
		 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1285 1286 1
		 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1;
	setAttr ".ed[2490:2655]" 1293 1294 1 1294 1295 1 1296 1297 1 1297 1298 1 1298 1299 1
		 1299 1300 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1318 1319 1 1319 1320 1 1320 1321 1 1321 1322 1
		 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1328 1 1329 1330 1
		 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1
		 1337 1338 1 1338 1339 1 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1
		 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1 1351 1352 1 1352 1353 1
		 1353 1354 1 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1
		 1360 1361 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1368 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1373 1374 1 1374 1375 1 1375 1376 1
		 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1383 1
		 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1390 1 1390 1391 1
		 1391 1392 1 1392 1393 1 1393 1394 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1
		 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1 1403 1404 1 1404 1405 1 1406 1407 1
		 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1
		 1414 1415 1 1415 1416 1 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1
		 1422 1423 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1 1428 1429 1 1429 1430 1
		 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1
		 1437 1438 1 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1450 1451 1 1451 1452 1 1452 1453 1
		 1453 1454 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1
		 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1468 1
		 1468 1469 1 1469 1470 1 1470 1471 1 1472 1473 1 1473 1474 1 1474 1475 1 1475 1476 1;
	setAttr ".ed[2656:2821]" 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1
		 1481 1482 1 1274 1285 0 1275 1286 1 1276 1287 1 1277 1288 1 1278 1289 1 1279 1290 1
		 1280 1291 1 1281 1292 1 1282 1293 1 1283 1294 1 1284 1295 0 1285 1296 0 1286 1297 1
		 1287 1298 1 1288 1299 1 1289 1300 1 1290 1301 1 1291 1302 1 1292 1303 1 1293 1304 1
		 1294 1305 1 1295 1306 0 1296 1307 0 1297 1308 1 1298 1309 1 1299 1310 1 1300 1311 1
		 1301 1312 1 1302 1313 1 1303 1314 1 1304 1315 1 1305 1316 1 1306 1317 0 1307 1318 0
		 1308 1319 1 1309 1320 1 1310 1321 1 1311 1322 1 1312 1323 1 1313 1324 1 1314 1325 1
		 1315 1326 1 1316 1327 1 1317 1328 0 1318 1329 0 1319 1330 1 1320 1331 1 1321 1332 1
		 1322 1333 1 1323 1334 1 1324 1335 1 1325 1336 1 1326 1337 1 1327 1338 1 1328 1339 0
		 1329 1340 0 1330 1341 1 1331 1342 1 1332 1343 1 1333 1344 1 1334 1345 1 1335 1346 1
		 1336 1347 1 1337 1348 1 1338 1349 1 1339 1350 0 1340 1351 0 1341 1352 1 1342 1353 1
		 1343 1354 1 1344 1355 1 1345 1356 1 1346 1357 1 1347 1358 1 1348 1359 1 1349 1360 1
		 1350 1361 0 1351 1362 0 1352 1363 1 1353 1364 1 1354 1365 1 1355 1366 1 1356 1367 1
		 1357 1368 1 1358 1369 1 1359 1370 1 1360 1371 1 1361 1372 0 1362 1373 0 1363 1374 1
		 1364 1375 1 1365 1376 1 1366 1377 1 1367 1378 1 1368 1379 1 1369 1380 1 1370 1381 1
		 1371 1382 1 1372 1383 0 1373 1384 0 1374 1385 1 1375 1386 1 1376 1387 1 1377 1388 1
		 1378 1389 1 1379 1390 1 1380 1391 1 1381 1392 1 1382 1393 1 1383 1394 0 1384 1395 0
		 1385 1396 1 1386 1397 1 1387 1398 1 1388 1399 1 1389 1400 1 1390 1401 1 1391 1402 1
		 1392 1403 1 1393 1404 1 1394 1405 0 1395 1406 0 1396 1407 1 1397 1408 1 1398 1409 1
		 1399 1410 1 1400 1411 1 1401 1412 1 1402 1413 1 1403 1414 1 1404 1415 1 1405 1416 0
		 1406 1417 0 1407 1418 1 1408 1419 1 1409 1420 1 1410 1421 1 1411 1422 1 1412 1423 1
		 1413 1424 1 1414 1425 1 1415 1426 1 1416 1427 0 1417 1428 0 1418 1429 1 1419 1430 1
		 1420 1431 1 1421 1432 1 1422 1433 1 1423 1434 1 1424 1435 1 1425 1436 1 1426 1437 1
		 1427 1438 0 1428 1439 0 1429 1440 1 1430 1441 1 1431 1442 1 1432 1443 1 1433 1444 1;
	setAttr ".ed[2822:2987]" 1434 1445 1 1435 1446 1 1436 1447 1 1437 1448 1 1438 1449 0
		 1439 1450 0 1440 1451 1 1441 1452 1 1442 1453 1 1443 1454 1 1444 1455 1 1445 1456 1
		 1446 1457 1 1447 1458 1 1448 1459 1 1449 1460 0 1450 1461 0 1451 1462 1 1452 1463 1
		 1453 1464 1 1454 1465 1 1455 1466 1 1456 1467 1 1457 1468 1 1458 1469 1 1459 1470 1
		 1460 1471 0 1461 1472 0 1462 1473 1 1463 1474 1 1464 1475 1 1465 1476 1 1466 1477 1
		 1467 1478 1 1468 1479 1 1469 1480 1 1470 1481 1 1471 1482 0 1483 1274 0 1483 1275 1
		 1483 1276 1 1483 1277 1 1483 1278 1 1483 1279 1 1483 1280 1 1483 1281 1 1483 1282 1
		 1483 1283 1 1483 1284 0 1472 1484 0 1473 1484 1 1474 1484 1 1475 1484 1 1476 1484 1
		 1477 1484 1 1478 1484 1 1479 1484 1 1480 1484 1 1481 1484 1 1482 1484 0 1485 1486 1
		 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1
		 1493 1494 1 1494 1495 1 1496 1497 1 1497 1498 1 1498 1499 1 1499 1500 1 1500 1501 1
		 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1 1507 1508 1 1508 1509 1
		 1509 1510 1 1510 1511 1 1511 1512 1 1512 1513 1 1513 1514 1 1514 1515 1 1515 1516 1
		 1516 1517 1 1518 1519 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1
		 1524 1525 1 1525 1526 1 1526 1527 1 1527 1528 1 1529 1530 1 1530 1531 1 1531 1532 1
		 1532 1533 1 1533 1534 1 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1
		 1540 1541 1 1541 1542 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 1547 1
		 1547 1548 1 1548 1549 1 1549 1550 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1562 1563 1
		 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1570 1
		 1570 1571 1 1571 1572 1 1573 1574 1 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1
		 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1 1584 1585 1 1585 1586 1
		 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1
		 1593 1594 1 1595 1596 1 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1 1600 1601 1;
	setAttr ".ed[2988:3153]" 1601 1602 1 1602 1603 1 1603 1604 1 1604 1605 1 1606 1607 1
		 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1 1612 1613 1 1613 1614 1
		 1614 1615 1 1615 1616 1 1617 1618 1 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1
		 1622 1623 1 1623 1624 1 1624 1625 1 1625 1626 1 1626 1627 1 1628 1629 1 1629 1630 1
		 1630 1631 1 1631 1632 1 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1
		 1637 1638 1 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1
		 1645 1646 1 1646 1647 1 1647 1648 1 1648 1649 1 1650 1651 1 1651 1652 1 1652 1653 1
		 1653 1654 1 1654 1655 1 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1
		 1661 1662 1 1662 1663 1 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1
		 1668 1669 1 1669 1670 1 1670 1671 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1
		 1676 1677 1 1677 1678 1 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1 1683 1684 1
		 1684 1685 1 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1
		 1691 1692 1 1692 1693 1 1485 1496 0 1486 1497 1 1487 1498 1 1488 1499 1 1489 1500 1
		 1490 1501 1 1491 1502 1 1492 1503 1 1493 1504 1 1494 1505 1 1495 1506 0 1496 1507 0
		 1497 1508 1 1498 1509 1 1499 1510 1 1500 1511 1 1501 1512 1 1502 1513 1 1503 1514 1
		 1504 1515 1 1505 1516 1 1506 1517 0 1507 1518 0 1508 1519 1 1509 1520 1 1510 1521 1
		 1511 1522 1 1512 1523 1 1513 1524 1 1514 1525 1 1515 1526 1 1516 1527 1 1517 1528 0
		 1518 1529 0 1519 1530 1 1520 1531 1 1521 1532 1 1522 1533 1 1523 1534 1 1524 1535 1
		 1525 1536 1 1526 1537 1 1527 1538 1 1528 1539 0 1529 1540 0 1530 1541 1 1531 1542 1
		 1532 1543 1 1533 1544 1 1534 1545 1 1535 1546 1 1536 1547 1 1537 1548 1 1538 1549 1
		 1539 1550 0 1540 1551 0 1541 1552 1 1542 1553 1 1543 1554 1 1544 1555 1 1545 1556 1
		 1546 1557 1 1547 1558 1 1548 1559 1 1549 1560 1 1550 1561 0 1551 1562 0 1552 1563 1
		 1553 1564 1 1554 1565 1 1555 1566 1 1556 1567 1 1557 1568 1 1558 1569 1 1559 1570 1
		 1560 1571 1 1561 1572 0 1562 1573 0 1563 1574 1 1564 1575 1 1565 1576 1 1566 1577 1;
	setAttr ".ed[3154:3291]" 1567 1578 1 1568 1579 1 1569 1580 1 1570 1581 1 1571 1582 1
		 1572 1583 0 1573 1584 0 1574 1585 1 1575 1586 1 1576 1587 1 1577 1588 1 1578 1589 1
		 1579 1590 1 1580 1591 1 1581 1592 1 1582 1593 1 1583 1594 0 1584 1595 0 1585 1596 1
		 1586 1597 1 1587 1598 1 1588 1599 1 1589 1600 1 1590 1601 1 1591 1602 1 1592 1603 1
		 1593 1604 1 1594 1605 0 1595 1606 0 1596 1607 1 1597 1608 1 1598 1609 1 1599 1610 1
		 1600 1611 1 1601 1612 1 1602 1613 1 1603 1614 1 1604 1615 1 1605 1616 0 1606 1617 0
		 1607 1618 1 1608 1619 1 1609 1620 1 1610 1621 1 1611 1622 1 1612 1623 1 1613 1624 1
		 1614 1625 1 1615 1626 1 1616 1627 0 1617 1628 0 1618 1629 1 1619 1630 1 1620 1631 1
		 1621 1632 1 1622 1633 1 1623 1634 1 1624 1635 1 1625 1636 1 1626 1637 1 1627 1638 0
		 1628 1639 0 1629 1640 1 1630 1641 1 1631 1642 1 1632 1643 1 1633 1644 1 1634 1645 1
		 1635 1646 1 1636 1647 1 1637 1648 1 1638 1649 0 1639 1650 0 1640 1651 1 1641 1652 1
		 1642 1653 1 1643 1654 1 1644 1655 1 1645 1656 1 1646 1657 1 1647 1658 1 1648 1659 1
		 1649 1660 0 1650 1661 0 1651 1662 1 1652 1663 1 1653 1664 1 1654 1665 1 1655 1666 1
		 1656 1667 1 1657 1668 1 1658 1669 1 1659 1670 1 1660 1671 0 1661 1672 0 1662 1673 1
		 1663 1674 1 1664 1675 1 1665 1676 1 1666 1677 1 1667 1678 1 1668 1679 1 1669 1680 1
		 1670 1681 1 1671 1682 0 1672 1683 0 1673 1684 1 1674 1685 1 1675 1686 1 1676 1687 1
		 1677 1688 1 1678 1689 1 1679 1690 1 1680 1691 1 1681 1692 1 1682 1693 0 1694 1485 0
		 1694 1486 1 1694 1487 1 1694 1488 1 1694 1489 1 1694 1490 1 1694 1491 1 1694 1492 1
		 1694 1493 1 1694 1494 1 1694 1495 0 1683 1695 0 1684 1695 1 1685 1695 1 1686 1695 1
		 1687 1695 1 1688 1695 1 1689 1695 1 1690 1695 1 1691 1695 1 1692 1695 1 1693 1695 0;
	setAttr -s 1606 -ch 6264 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 7 -3 -7 1
		mu 0 4 3 5 13 2
		f 4 12 203 -23 -203
		mu 0 4 14 15 16 17
		f 4 13 204 -24 -204
		mu 0 4 15 18 19 16
		f 4 14 205 -25 -205
		mu 0 4 18 20 21 19
		f 4 15 206 -26 -206
		mu 0 4 20 22 23 21
		f 4 16 207 -27 -207
		mu 0 4 22 24 25 23
		f 4 17 208 -28 -208
		mu 0 4 24 26 27 25
		f 4 18 209 -29 -209
		mu 0 4 26 28 29 27
		f 4 19 210 -30 -210
		mu 0 4 28 30 31 29
		f 4 20 211 -31 -211
		mu 0 4 30 32 33 31
		f 4 21 212 -32 -212
		mu 0 4 32 34 35 33
		f 4 22 214 -33 -214
		mu 0 4 17 16 36 37
		f 4 23 215 -34 -215
		mu 0 4 16 19 38 36
		f 4 24 216 -35 -216
		mu 0 4 19 21 39 38
		f 4 25 217 -36 -217
		mu 0 4 21 23 40 39
		f 4 26 218 -37 -218
		mu 0 4 23 25 41 40
		f 4 27 219 -38 -219
		mu 0 4 25 27 42 41
		f 4 28 220 -39 -220
		mu 0 4 27 29 43 42
		f 4 29 221 -40 -221
		mu 0 4 29 31 44 43
		f 4 30 222 -41 -222
		mu 0 4 31 33 45 44
		f 4 31 223 -42 -223
		mu 0 4 33 35 46 45
		f 4 32 225 -43 -225
		mu 0 4 37 36 47 48
		f 4 33 226 -44 -226
		mu 0 4 36 38 49 47
		f 4 34 227 -45 -227
		mu 0 4 38 39 50 49
		f 4 35 228 -46 -228
		mu 0 4 39 40 51 50
		f 4 36 229 -47 -229
		mu 0 4 40 41 52 51
		f 4 37 230 -48 -230
		mu 0 4 41 42 53 52
		f 4 38 231 -49 -231
		mu 0 4 42 43 54 53
		f 4 39 232 -50 -232
		mu 0 4 43 44 55 54
		f 4 40 233 -51 -233
		mu 0 4 44 45 56 55
		f 4 41 234 -52 -234
		mu 0 4 45 46 57 56
		f 4 42 236 -53 -236
		mu 0 4 48 47 58 59
		f 4 43 237 -54 -237
		mu 0 4 47 49 60 58
		f 4 44 238 -55 -238
		mu 0 4 49 50 61 60
		f 4 45 239 -56 -239
		mu 0 4 50 51 62 61
		f 4 46 240 -57 -240
		mu 0 4 51 52 63 62
		f 4 47 241 -58 -241
		mu 0 4 52 53 64 63
		f 4 48 242 -59 -242
		mu 0 4 53 54 65 64
		f 4 49 243 -60 -243
		mu 0 4 54 55 66 65
		f 4 50 244 -61 -244
		mu 0 4 55 56 67 66
		f 4 51 245 -62 -245
		mu 0 4 56 57 68 67
		f 4 52 247 -63 -247
		mu 0 4 59 58 69 70
		f 4 53 248 -64 -248
		mu 0 4 58 60 71 69
		f 4 54 249 -65 -249
		mu 0 4 60 61 72 71
		f 4 55 250 -66 -250
		mu 0 4 61 62 73 72
		f 4 56 251 -67 -251
		mu 0 4 62 63 74 73
		f 4 57 252 -68 -252
		mu 0 4 63 64 75 74
		f 4 58 253 -69 -253
		mu 0 4 64 65 76 75
		f 4 59 254 -70 -254
		mu 0 4 65 66 77 76
		f 4 60 255 -71 -255
		mu 0 4 66 67 78 77
		f 4 61 256 -72 -256
		mu 0 4 67 68 79 78
		f 4 62 258 -73 -258
		mu 0 4 70 69 80 81
		f 4 63 259 -74 -259
		mu 0 4 69 71 82 80
		f 4 64 260 -75 -260
		mu 0 4 71 72 83 82
		f 4 65 261 -76 -261
		mu 0 4 72 73 84 83
		f 4 66 262 -77 -262
		mu 0 4 73 74 85 84
		f 4 67 263 -78 -263
		mu 0 4 74 75 86 85
		f 4 68 264 -79 -264
		mu 0 4 75 76 87 86
		f 4 69 265 -80 -265
		mu 0 4 76 77 88 87
		f 4 70 266 -81 -266
		mu 0 4 77 78 89 88
		f 4 71 267 -82 -267
		mu 0 4 78 79 90 89
		f 4 72 269 -83 -269
		mu 0 4 81 80 91 92
		f 4 73 270 -84 -270
		mu 0 4 80 82 93 91
		f 4 74 271 -85 -271
		mu 0 4 82 83 94 93
		f 4 75 272 -86 -272
		mu 0 4 83 84 95 94
		f 4 76 273 -87 -273
		mu 0 4 84 85 96 95
		f 4 77 274 -88 -274
		mu 0 4 85 86 97 96
		f 4 78 275 -89 -275
		mu 0 4 86 87 98 97
		f 4 79 276 -90 -276
		mu 0 4 87 88 99 98
		f 4 80 277 -91 -277
		mu 0 4 88 89 100 99
		f 4 81 278 -92 -278
		mu 0 4 89 90 101 100
		f 4 82 280 -93 -280
		mu 0 4 92 91 102 103
		f 4 83 281 -94 -281
		mu 0 4 91 93 104 102
		f 4 84 282 -95 -282
		mu 0 4 93 94 105 104
		f 4 85 283 -96 -283
		mu 0 4 94 95 106 105
		f 4 86 284 -97 -284
		mu 0 4 95 96 107 106
		f 4 87 285 -98 -285
		mu 0 4 96 97 108 107
		f 4 88 286 -99 -286
		mu 0 4 97 98 109 108
		f 4 89 287 -100 -287
		mu 0 4 98 99 110 109
		f 4 90 288 -101 -288
		mu 0 4 99 100 111 110
		f 4 91 289 -102 -289
		mu 0 4 100 101 112 111
		f 4 92 291 -103 -291
		mu 0 4 103 102 113 114
		f 4 93 292 -104 -292
		mu 0 4 102 104 115 113
		f 4 94 293 -105 -293
		mu 0 4 104 105 116 115
		f 4 95 294 -106 -294
		mu 0 4 105 106 117 116
		f 4 96 295 -107 -295
		mu 0 4 106 107 118 117
		f 4 97 296 -108 -296
		mu 0 4 107 108 119 118
		f 4 98 297 -109 -297
		mu 0 4 108 109 120 119
		f 4 99 298 -110 -298
		mu 0 4 109 110 121 120
		f 4 100 299 -111 -299
		mu 0 4 110 111 122 121
		f 4 101 300 -112 -300
		mu 0 4 111 112 123 122
		f 4 102 302 -113 -302
		mu 0 4 114 113 124 125
		f 4 103 303 -114 -303
		mu 0 4 113 115 126 124
		f 4 104 304 -115 -304
		mu 0 4 115 116 127 126
		f 4 105 305 -116 -305
		mu 0 4 116 117 128 127
		f 4 106 306 -117 -306
		mu 0 4 117 118 129 128
		f 4 107 307 -118 -307
		mu 0 4 118 119 130 129
		f 4 108 308 -119 -308
		mu 0 4 119 120 131 130
		f 4 109 309 -120 -309
		mu 0 4 120 121 132 131
		f 4 110 310 -121 -310
		mu 0 4 121 122 133 132
		f 4 111 311 -122 -311
		mu 0 4 122 123 134 133
		f 4 112 313 -123 -313
		mu 0 4 125 124 135 136
		f 4 113 314 -124 -314
		mu 0 4 124 126 137 135
		f 4 114 315 -125 -315
		mu 0 4 126 127 138 137
		f 4 115 316 -126 -316
		mu 0 4 127 128 139 138
		f 4 116 317 -127 -317
		mu 0 4 128 129 140 139
		f 4 117 318 -128 -318
		mu 0 4 129 130 141 140
		f 4 118 319 -129 -319
		mu 0 4 130 131 142 141
		f 4 119 320 -130 -320
		mu 0 4 131 132 143 142
		f 4 120 321 -131 -321
		mu 0 4 132 133 144 143
		f 4 121 322 -132 -322
		mu 0 4 133 134 145 144
		f 4 122 324 -133 -324
		mu 0 4 136 135 146 147
		f 4 123 325 -134 -325
		mu 0 4 135 137 148 146
		f 4 124 326 -135 -326
		mu 0 4 137 138 149 148
		f 4 125 327 -136 -327
		mu 0 4 138 139 150 149
		f 4 126 328 -137 -328
		mu 0 4 139 140 151 150
		f 4 127 329 -138 -329
		mu 0 4 140 141 152 151
		f 4 128 330 -139 -330
		mu 0 4 141 142 153 152
		f 4 129 331 -140 -331
		mu 0 4 142 143 154 153
		f 4 130 332 -141 -332
		mu 0 4 143 144 155 154
		f 4 131 333 -142 -333
		mu 0 4 144 145 156 155
		f 4 132 335 -143 -335
		mu 0 4 147 146 157 158
		f 4 133 336 -144 -336
		mu 0 4 146 148 159 157
		f 4 134 337 -145 -337
		mu 0 4 148 149 160 159
		f 4 135 338 -146 -338
		mu 0 4 149 150 161 160
		f 4 136 339 -147 -339
		mu 0 4 150 151 162 161
		f 4 137 340 -148 -340
		mu 0 4 151 152 163 162
		f 4 138 341 -149 -341
		mu 0 4 152 153 164 163
		f 4 139 342 -150 -342
		mu 0 4 153 154 165 164
		f 4 140 343 -151 -343
		mu 0 4 154 155 166 165
		f 4 141 344 -152 -344
		mu 0 4 155 156 167 166
		f 4 142 346 -153 -346
		mu 0 4 158 157 168 169
		f 4 143 347 -154 -347
		mu 0 4 157 159 170 168
		f 4 144 348 -155 -348
		mu 0 4 159 160 171 170
		f 4 145 349 -156 -349
		mu 0 4 160 161 172 171
		f 4 146 350 -157 -350
		mu 0 4 161 162 173 172
		f 4 147 351 -158 -351
		mu 0 4 162 163 174 173
		f 4 148 352 -159 -352
		mu 0 4 163 164 175 174
		f 4 149 353 -160 -353
		mu 0 4 164 165 176 175
		f 4 150 354 -161 -354
		mu 0 4 165 166 177 176
		f 4 151 355 -162 -355
		mu 0 4 166 167 178 177
		f 4 152 357 -163 -357
		mu 0 4 169 168 179 180
		f 4 153 358 -164 -358
		mu 0 4 168 170 181 179
		f 4 154 359 -165 -359
		mu 0 4 170 171 182 181
		f 4 155 360 -166 -360
		mu 0 4 171 172 183 182
		f 4 156 361 -167 -361
		mu 0 4 172 173 184 183
		f 4 157 362 -168 -362
		mu 0 4 173 174 185 184
		f 4 158 363 -169 -363
		mu 0 4 174 175 186 185
		f 4 159 364 -170 -364
		mu 0 4 175 176 187 186
		f 4 160 365 -171 -365
		mu 0 4 176 177 188 187
		f 4 161 366 -172 -366
		mu 0 4 177 178 189 188
		f 4 162 368 -173 -368
		mu 0 4 180 179 190 191
		f 4 163 369 -174 -369
		mu 0 4 179 181 192 190
		f 4 164 370 -175 -370
		mu 0 4 181 182 193 192
		f 4 165 371 -176 -371
		mu 0 4 182 183 194 193
		f 4 166 372 -177 -372
		mu 0 4 183 184 195 194
		f 4 167 373 -178 -373
		mu 0 4 184 185 196 195
		f 4 168 374 -179 -374
		mu 0 4 185 186 197 196
		f 4 169 375 -180 -375
		mu 0 4 186 187 198 197
		f 4 170 376 -181 -376
		mu 0 4 187 188 199 198
		f 4 171 377 -182 -377
		mu 0 4 188 189 200 199
		f 4 172 379 -183 -379
		mu 0 4 191 190 201 202
		f 4 173 380 -184 -380
		mu 0 4 190 192 203 201
		f 4 174 381 -185 -381
		mu 0 4 192 193 204 203
		f 4 175 382 -186 -382
		mu 0 4 193 194 205 204
		f 4 176 383 -187 -383
		mu 0 4 194 195 206 205
		f 4 177 384 -188 -384
		mu 0 4 195 196 207 206
		f 4 178 385 -189 -385
		mu 0 4 196 197 208 207
		f 4 179 386 -190 -386
		mu 0 4 197 198 209 208
		f 4 180 387 -191 -387
		mu 0 4 198 199 210 209
		f 4 181 388 -192 -388
		mu 0 4 199 200 211 210
		f 4 182 390 -193 -390
		mu 0 4 202 201 212 213
		f 4 183 391 -194 -391
		mu 0 4 201 203 214 212
		f 4 184 392 -195 -392
		mu 0 4 203 204 215 214
		f 4 185 393 -196 -393
		mu 0 4 204 205 216 215
		f 4 186 394 -197 -394
		mu 0 4 205 206 217 216
		f 4 187 395 -198 -395
		mu 0 4 206 207 218 217
		f 4 188 396 -199 -396
		mu 0 4 207 208 219 218
		f 4 189 397 -200 -397
		mu 0 4 208 209 220 219
		f 4 190 398 -201 -398
		mu 0 4 209 210 221 220
		f 4 191 399 -202 -399
		mu 0 4 210 211 222 221
		f 3 -13 -401 401
		mu 0 3 15 14 223
		f 3 -14 -402 402
		mu 0 3 18 15 224
		f 3 -15 -403 403
		mu 0 3 20 18 225
		f 3 -16 -404 404
		mu 0 3 22 20 226
		f 3 -17 -405 405
		mu 0 3 24 22 227
		f 3 -18 -406 406
		mu 0 3 26 24 228
		f 3 -19 -407 407
		mu 0 3 28 26 229
		f 3 -20 -408 408
		mu 0 3 30 28 230
		f 3 -21 -409 409
		mu 0 3 32 30 231
		f 3 -22 -410 410
		mu 0 3 34 32 232
		f 3 192 412 -412
		mu 0 3 213 212 233
		f 3 193 413 -413
		mu 0 3 212 214 234
		f 3 194 414 -414
		mu 0 3 214 215 235
		f 3 195 415 -415
		mu 0 3 215 216 236
		f 3 196 416 -416
		mu 0 3 216 217 237
		f 3 197 417 -417
		mu 0 3 217 218 238
		f 3 198 418 -418
		mu 0 3 218 219 239
		f 3 199 419 -419
		mu 0 3 219 220 240
		f 3 200 420 -420
		mu 0 3 220 221 241
		f 3 201 421 -421
		mu 0 3 221 222 242
		f 4 422 613 -433 -613
		mu 0 4 243 244 245 246
		f 4 423 614 -434 -614
		mu 0 4 244 247 248 245
		f 4 424 615 -435 -615
		mu 0 4 247 249 250 248
		f 4 425 616 -436 -616
		mu 0 4 249 251 252 250
		f 4 426 617 -437 -617
		mu 0 4 251 253 254 252
		f 4 427 618 -438 -618
		mu 0 4 253 255 256 254
		f 4 428 619 -439 -619
		mu 0 4 255 257 258 256
		f 4 429 620 -440 -620
		mu 0 4 257 259 260 258
		f 4 430 621 -441 -621
		mu 0 4 259 261 262 260
		f 4 431 622 -442 -622
		mu 0 4 261 263 264 262
		f 4 432 624 -443 -624
		mu 0 4 246 245 265 266
		f 4 433 625 -444 -625
		mu 0 4 245 248 267 265
		f 4 434 626 -445 -626
		mu 0 4 248 250 268 267
		f 4 435 627 -446 -627
		mu 0 4 250 252 269 268
		f 4 436 628 -447 -628
		mu 0 4 252 254 270 269
		f 4 437 629 -448 -629
		mu 0 4 254 256 271 270
		f 4 438 630 -449 -630
		mu 0 4 256 258 272 271
		f 4 439 631 -450 -631
		mu 0 4 258 260 273 272
		f 4 440 632 -451 -632
		mu 0 4 260 262 274 273
		f 4 441 633 -452 -633
		mu 0 4 262 264 275 274
		f 4 442 635 -453 -635
		mu 0 4 266 265 276 277
		f 4 443 636 -454 -636
		mu 0 4 265 267 278 276
		f 4 444 637 -455 -637
		mu 0 4 267 268 279 278
		f 4 445 638 -456 -638
		mu 0 4 268 269 280 279
		f 4 446 639 -457 -639
		mu 0 4 269 270 281 280
		f 4 447 640 -458 -640
		mu 0 4 270 271 282 281
		f 4 448 641 -459 -641
		mu 0 4 271 272 283 282
		f 4 449 642 -460 -642
		mu 0 4 272 273 284 283
		f 4 450 643 -461 -643
		mu 0 4 273 274 285 284
		f 4 451 644 -462 -644
		mu 0 4 274 275 286 285
		f 4 452 646 -463 -646
		mu 0 4 277 276 287 288
		f 4 453 647 -464 -647
		mu 0 4 276 278 289 287
		f 4 454 648 -465 -648
		mu 0 4 278 279 290 289
		f 4 455 649 -466 -649
		mu 0 4 279 280 291 290
		f 4 456 650 -467 -650
		mu 0 4 280 281 292 291
		f 4 457 651 -468 -651
		mu 0 4 281 282 293 292
		f 4 458 652 -469 -652
		mu 0 4 282 283 294 293
		f 4 459 653 -470 -653
		mu 0 4 283 284 295 294
		f 4 460 654 -471 -654
		mu 0 4 284 285 296 295
		f 4 461 655 -472 -655
		mu 0 4 285 286 297 296
		f 4 462 657 -473 -657
		mu 0 4 288 287 298 299
		f 4 463 658 -474 -658
		mu 0 4 287 289 300 298
		f 4 464 659 -475 -659
		mu 0 4 289 290 301 300
		f 4 465 660 -476 -660
		mu 0 4 290 291 302 301
		f 4 466 661 -477 -661
		mu 0 4 291 292 303 302
		f 4 467 662 -478 -662
		mu 0 4 292 293 304 303
		f 4 468 663 -479 -663
		mu 0 4 293 294 305 304
		f 4 469 664 -480 -664
		mu 0 4 294 295 306 305
		f 4 470 665 -481 -665
		mu 0 4 295 296 307 306
		f 4 471 666 -482 -666
		mu 0 4 296 297 308 307
		f 4 472 668 -483 -668
		mu 0 4 299 298 309 310
		f 4 473 669 -484 -669
		mu 0 4 298 300 311 309
		f 4 474 670 -485 -670
		mu 0 4 300 301 312 311
		f 4 475 671 -486 -671
		mu 0 4 301 302 313 312
		f 4 476 672 -487 -672
		mu 0 4 302 303 314 313
		f 4 477 673 -488 -673
		mu 0 4 303 304 315 314
		f 4 478 674 -489 -674
		mu 0 4 304 305 316 315
		f 4 479 675 -490 -675
		mu 0 4 305 306 317 316
		f 4 480 676 -491 -676
		mu 0 4 306 307 318 317
		f 4 481 677 -492 -677
		mu 0 4 307 308 319 318
		f 4 482 679 -493 -679
		mu 0 4 310 309 320 321
		f 4 483 680 -494 -680
		mu 0 4 309 311 322 320
		f 4 484 681 -495 -681
		mu 0 4 311 312 323 322
		f 4 485 682 -496 -682
		mu 0 4 312 313 324 323
		f 4 486 683 -497 -683
		mu 0 4 313 314 325 324
		f 4 487 684 -498 -684
		mu 0 4 314 315 326 325
		f 4 488 685 -499 -685
		mu 0 4 315 316 327 326
		f 4 489 686 -500 -686
		mu 0 4 316 317 328 327
		f 4 490 687 -501 -687
		mu 0 4 317 318 329 328
		f 4 491 688 -502 -688
		mu 0 4 318 319 330 329
		f 4 492 690 -503 -690
		mu 0 4 321 320 331 332
		f 4 493 691 -504 -691
		mu 0 4 320 322 333 331
		f 4 494 692 -505 -692
		mu 0 4 322 323 334 333
		f 4 495 693 -506 -693
		mu 0 4 323 324 335 334
		f 4 496 694 -507 -694
		mu 0 4 324 325 336 335
		f 4 497 695 -508 -695
		mu 0 4 325 326 337 336
		f 4 498 696 -509 -696
		mu 0 4 326 327 338 337
		f 4 499 697 -510 -697
		mu 0 4 327 328 339 338
		f 4 500 698 -511 -698
		mu 0 4 328 329 340 339
		f 4 501 699 -512 -699
		mu 0 4 329 330 341 340
		f 4 502 701 -513 -701
		mu 0 4 332 331 342 343
		f 4 503 702 -514 -702
		mu 0 4 331 333 344 342
		f 4 504 703 -515 -703
		mu 0 4 333 334 345 344
		f 4 505 704 -516 -704
		mu 0 4 334 335 346 345
		f 4 506 705 -517 -705
		mu 0 4 335 336 347 346
		f 4 507 706 -518 -706
		mu 0 4 336 337 348 347
		f 4 508 707 -519 -707
		mu 0 4 337 338 349 348
		f 4 509 708 -520 -708
		mu 0 4 338 339 350 349
		f 4 510 709 -521 -709
		mu 0 4 339 340 351 350
		f 4 511 710 -522 -710
		mu 0 4 340 341 352 351
		f 4 512 712 -523 -712
		mu 0 4 343 342 353 354
		f 4 513 713 -524 -713
		mu 0 4 342 344 355 353
		f 4 514 714 -525 -714
		mu 0 4 344 345 356 355
		f 4 515 715 -526 -715
		mu 0 4 345 346 357 356
		f 4 516 716 -527 -716
		mu 0 4 346 347 358 357
		f 4 517 717 -528 -717
		mu 0 4 347 348 359 358
		f 4 518 718 -529 -718
		mu 0 4 348 349 360 359
		f 4 519 719 -530 -719
		mu 0 4 349 350 361 360
		f 4 520 720 -531 -720
		mu 0 4 350 351 362 361
		f 4 521 721 -532 -721
		mu 0 4 351 352 363 362
		f 4 522 723 -533 -723
		mu 0 4 354 353 364 365
		f 4 523 724 -534 -724
		mu 0 4 353 355 366 364
		f 4 524 725 -535 -725
		mu 0 4 355 356 367 366
		f 4 525 726 -536 -726
		mu 0 4 356 357 368 367
		f 4 526 727 -537 -727
		mu 0 4 357 358 369 368
		f 4 527 728 -538 -728
		mu 0 4 358 359 370 369
		f 4 528 729 -539 -729
		mu 0 4 359 360 371 370
		f 4 529 730 -540 -730
		mu 0 4 360 361 372 371
		f 4 530 731 -541 -731
		mu 0 4 361 362 373 372
		f 4 531 732 -542 -732
		mu 0 4 362 363 374 373
		f 4 532 734 -543 -734
		mu 0 4 365 364 375 376
		f 4 533 735 -544 -735
		mu 0 4 364 366 377 375
		f 4 534 736 -545 -736
		mu 0 4 366 367 378 377
		f 4 535 737 -546 -737
		mu 0 4 367 368 379 378
		f 4 536 738 -547 -738
		mu 0 4 368 369 380 379
		f 4 537 739 -548 -739
		mu 0 4 369 370 381 380
		f 4 538 740 -549 -740
		mu 0 4 370 371 382 381
		f 4 539 741 -550 -741
		mu 0 4 371 372 383 382
		f 4 540 742 -551 -742
		mu 0 4 372 373 384 383
		f 4 541 743 -552 -743
		mu 0 4 373 374 385 384
		f 4 542 745 -553 -745
		mu 0 4 376 375 386 387
		f 4 543 746 -554 -746
		mu 0 4 375 377 388 386
		f 4 544 747 -555 -747
		mu 0 4 377 378 389 388
		f 4 545 748 -556 -748
		mu 0 4 378 379 390 389
		f 4 546 749 -557 -749
		mu 0 4 379 380 391 390
		f 4 547 750 -558 -750
		mu 0 4 380 381 392 391
		f 4 548 751 -559 -751
		mu 0 4 381 382 393 392
		f 4 549 752 -560 -752
		mu 0 4 382 383 394 393
		f 4 550 753 -561 -753
		mu 0 4 383 384 395 394
		f 4 551 754 -562 -754
		mu 0 4 384 385 396 395
		f 4 552 756 -563 -756
		mu 0 4 387 386 397 398
		f 4 553 757 -564 -757
		mu 0 4 386 388 399 397
		f 4 554 758 -565 -758
		mu 0 4 388 389 400 399
		f 4 555 759 -566 -759
		mu 0 4 389 390 401 400
		f 4 556 760 -567 -760
		mu 0 4 390 391 402 401
		f 4 557 761 -568 -761
		mu 0 4 391 392 403 402
		f 4 558 762 -569 -762
		mu 0 4 392 393 404 403
		f 4 559 763 -570 -763
		mu 0 4 393 394 405 404
		f 4 560 764 -571 -764
		mu 0 4 394 395 406 405
		f 4 561 765 -572 -765
		mu 0 4 395 396 407 406
		f 4 562 767 -573 -767
		mu 0 4 398 397 408 409
		f 4 563 768 -574 -768
		mu 0 4 397 399 410 408
		f 4 564 769 -575 -769
		mu 0 4 399 400 411 410
		f 4 565 770 -576 -770
		mu 0 4 400 401 412 411
		f 4 566 771 -577 -771
		mu 0 4 401 402 413 412
		f 4 567 772 -578 -772
		mu 0 4 402 403 414 413
		f 4 568 773 -579 -773
		mu 0 4 403 404 415 414
		f 4 569 774 -580 -774
		mu 0 4 404 405 416 415
		f 4 570 775 -581 -775
		mu 0 4 405 406 417 416
		f 4 571 776 -582 -776
		mu 0 4 406 407 418 417
		f 4 572 778 -583 -778
		mu 0 4 409 408 419 420
		f 4 573 779 -584 -779
		mu 0 4 408 410 421 419
		f 4 574 780 -585 -780
		mu 0 4 410 411 422 421
		f 4 575 781 -586 -781
		mu 0 4 411 412 423 422
		f 4 576 782 -587 -782
		mu 0 4 412 413 424 423
		f 4 577 783 -588 -783
		mu 0 4 413 414 425 424
		f 4 578 784 -589 -784
		mu 0 4 414 415 426 425
		f 4 579 785 -590 -785
		mu 0 4 415 416 427 426
		f 4 580 786 -591 -786
		mu 0 4 416 417 428 427
		f 4 581 787 -592 -787
		mu 0 4 417 418 429 428
		f 4 582 789 -593 -789
		mu 0 4 420 419 430 431
		f 4 583 790 -594 -790
		mu 0 4 419 421 432 430
		f 4 584 791 -595 -791
		mu 0 4 421 422 433 432
		f 4 585 792 -596 -792
		mu 0 4 422 423 434 433
		f 4 586 793 -597 -793
		mu 0 4 423 424 435 434
		f 4 587 794 -598 -794
		mu 0 4 424 425 436 435
		f 4 588 795 -599 -795
		mu 0 4 425 426 437 436
		f 4 589 796 -600 -796
		mu 0 4 426 427 438 437
		f 4 590 797 -601 -797
		mu 0 4 427 428 439 438
		f 4 591 798 -602 -798
		mu 0 4 428 429 440 439
		f 4 592 800 -603 -800
		mu 0 4 431 430 441 442
		f 4 593 801 -604 -801
		mu 0 4 430 432 443 441
		f 4 594 802 -605 -802
		mu 0 4 432 433 444 443
		f 4 595 803 -606 -803
		mu 0 4 433 434 445 444
		f 4 596 804 -607 -804
		mu 0 4 434 435 446 445
		f 4 597 805 -608 -805
		mu 0 4 435 436 447 446
		f 4 598 806 -609 -806
		mu 0 4 436 437 448 447
		f 4 599 807 -610 -807
		mu 0 4 437 438 449 448
		f 4 600 808 -611 -808
		mu 0 4 438 439 450 449
		f 4 601 809 -612 -809
		mu 0 4 439 440 451 450
		f 3 -423 -811 811
		mu 0 3 244 243 452
		f 3 -424 -812 812
		mu 0 3 247 244 453
		f 3 -425 -813 813
		mu 0 3 249 247 454
		f 3 -426 -814 814
		mu 0 3 251 249 455
		f 3 -427 -815 815
		mu 0 3 253 251 456
		f 3 -428 -816 816
		mu 0 3 255 253 457
		f 3 -429 -817 817
		mu 0 3 257 255 458
		f 3 -430 -818 818
		mu 0 3 259 257 459
		f 3 -431 -819 819
		mu 0 3 261 259 460
		f 3 -432 -820 820
		mu 0 3 263 261 461
		f 3 602 822 -822
		mu 0 3 442 441 462
		f 3 603 823 -823
		mu 0 3 441 443 463
		f 3 604 824 -824
		mu 0 3 443 444 464
		f 3 605 825 -825
		mu 0 3 444 445 465
		f 3 606 826 -826
		mu 0 3 445 446 466
		f 3 607 827 -827
		mu 0 3 446 447 467
		f 3 608 828 -828
		mu 0 3 447 448 468
		f 3 609 829 -829
		mu 0 3 448 449 469
		f 3 610 830 -830
		mu 0 3 449 450 470
		f 3 611 831 -831
		mu 0 3 450 451 471
		f 4 832 1023 -843 -1023
		mu 0 4 472 473 474 475
		f 4 833 1024 -844 -1024
		mu 0 4 473 476 477 474
		f 4 834 1025 -845 -1025
		mu 0 4 476 478 479 477
		f 4 835 1026 -846 -1026
		mu 0 4 478 480 481 479
		f 4 836 1027 -847 -1027
		mu 0 4 480 482 483 481
		f 4 837 1028 -848 -1028
		mu 0 4 482 484 485 483
		f 4 838 1029 -849 -1029
		mu 0 4 484 486 487 485
		f 4 839 1030 -850 -1030
		mu 0 4 486 488 489 487
		f 4 840 1031 -851 -1031
		mu 0 4 488 490 491 489
		f 4 841 1032 -852 -1032
		mu 0 4 490 492 493 491
		f 4 842 1034 -853 -1034
		mu 0 4 475 474 494 495
		f 4 843 1035 -854 -1035
		mu 0 4 474 477 496 494
		f 4 844 1036 -855 -1036
		mu 0 4 477 479 497 496
		f 4 845 1037 -856 -1037
		mu 0 4 479 481 498 497
		f 4 846 1038 -857 -1038
		mu 0 4 481 483 499 498
		f 4 847 1039 -858 -1039
		mu 0 4 483 485 500 499
		f 4 848 1040 -859 -1040
		mu 0 4 485 487 501 500
		f 4 849 1041 -860 -1041
		mu 0 4 487 489 502 501
		f 4 850 1042 -861 -1042
		mu 0 4 489 491 503 502
		f 4 851 1043 -862 -1043
		mu 0 4 491 493 504 503
		f 4 852 1045 -863 -1045
		mu 0 4 495 494 505 506
		f 4 853 1046 -864 -1046
		mu 0 4 494 496 507 505
		f 4 854 1047 -865 -1047
		mu 0 4 496 497 508 507
		f 4 855 1048 -866 -1048
		mu 0 4 497 498 509 508
		f 4 856 1049 -867 -1049
		mu 0 4 498 499 510 509
		f 4 857 1050 -868 -1050
		mu 0 4 499 500 511 510
		f 4 858 1051 -869 -1051
		mu 0 4 500 501 512 511
		f 4 859 1052 -870 -1052
		mu 0 4 501 502 513 512
		f 4 860 1053 -871 -1053
		mu 0 4 502 503 514 513
		f 4 861 1054 -872 -1054
		mu 0 4 503 504 515 514
		f 4 862 1056 -873 -1056
		mu 0 4 506 505 516 517
		f 4 863 1057 -874 -1057
		mu 0 4 505 507 518 516
		f 4 864 1058 -875 -1058
		mu 0 4 507 508 519 518
		f 4 865 1059 -876 -1059
		mu 0 4 508 509 520 519
		f 4 866 1060 -877 -1060
		mu 0 4 509 510 521 520
		f 4 867 1061 -878 -1061
		mu 0 4 510 511 522 521
		f 4 868 1062 -879 -1062
		mu 0 4 511 512 523 522
		f 4 869 1063 -880 -1063
		mu 0 4 512 513 524 523
		f 4 870 1064 -881 -1064
		mu 0 4 513 514 525 524
		f 4 871 1065 -882 -1065
		mu 0 4 514 515 526 525
		f 4 872 1067 -883 -1067
		mu 0 4 517 516 527 528
		f 4 873 1068 -884 -1068
		mu 0 4 516 518 529 527
		f 4 874 1069 -885 -1069
		mu 0 4 518 519 530 529
		f 4 875 1070 -886 -1070
		mu 0 4 519 520 531 530
		f 4 876 1071 -887 -1071
		mu 0 4 520 521 532 531
		f 4 877 1072 -888 -1072
		mu 0 4 521 522 533 532
		f 4 878 1073 -889 -1073
		mu 0 4 522 523 534 533
		f 4 879 1074 -890 -1074
		mu 0 4 523 524 535 534
		f 4 880 1075 -891 -1075
		mu 0 4 524 525 536 535
		f 4 881 1076 -892 -1076
		mu 0 4 525 526 537 536
		f 4 882 1078 -893 -1078
		mu 0 4 528 527 538 539
		f 4 883 1079 -894 -1079
		mu 0 4 527 529 540 538
		f 4 884 1080 -895 -1080
		mu 0 4 529 530 541 540
		f 4 885 1081 -896 -1081
		mu 0 4 530 531 542 541
		f 4 886 1082 -897 -1082
		mu 0 4 531 532 543 542
		f 4 887 1083 -898 -1083
		mu 0 4 532 533 544 543
		f 4 888 1084 -899 -1084
		mu 0 4 533 534 545 544
		f 4 889 1085 -900 -1085
		mu 0 4 534 535 546 545
		f 4 890 1086 -901 -1086
		mu 0 4 535 536 547 546
		f 4 891 1087 -902 -1087
		mu 0 4 536 537 548 547
		f 4 892 1089 -903 -1089
		mu 0 4 539 538 549 550
		f 4 893 1090 -904 -1090
		mu 0 4 538 540 551 549
		f 4 894 1091 -905 -1091
		mu 0 4 540 541 552 551
		f 4 895 1092 -906 -1092
		mu 0 4 541 542 553 552
		f 4 896 1093 -907 -1093
		mu 0 4 542 543 554 553
		f 4 897 1094 -908 -1094
		mu 0 4 543 544 555 554
		f 4 898 1095 -909 -1095
		mu 0 4 544 545 556 555
		f 4 899 1096 -910 -1096
		mu 0 4 545 546 557 556
		f 4 900 1097 -911 -1097
		mu 0 4 546 547 558 557
		f 4 901 1098 -912 -1098
		mu 0 4 547 548 559 558
		f 4 902 1100 -913 -1100
		mu 0 4 550 549 560 561
		f 4 903 1101 -914 -1101
		mu 0 4 549 551 562 560
		f 4 904 1102 -915 -1102
		mu 0 4 551 552 563 562
		f 4 905 1103 -916 -1103
		mu 0 4 552 553 564 563
		f 4 906 1104 -917 -1104
		mu 0 4 553 554 565 564
		f 4 907 1105 -918 -1105
		mu 0 4 554 555 566 565
		f 4 908 1106 -919 -1106
		mu 0 4 555 556 567 566
		f 4 909 1107 -920 -1107
		mu 0 4 556 557 568 567
		f 4 910 1108 -921 -1108
		mu 0 4 557 558 569 568
		f 4 911 1109 -922 -1109
		mu 0 4 558 559 570 569
		f 4 912 1111 -923 -1111
		mu 0 4 561 560 571 572
		f 4 913 1112 -924 -1112
		mu 0 4 560 562 573 571
		f 4 914 1113 -925 -1113
		mu 0 4 562 563 574 573
		f 4 915 1114 -926 -1114
		mu 0 4 563 564 575 574
		f 4 916 1115 -927 -1115
		mu 0 4 564 565 576 575
		f 4 917 1116 -928 -1116
		mu 0 4 565 566 577 576
		f 4 918 1117 -929 -1117
		mu 0 4 566 567 578 577
		f 4 919 1118 -930 -1118
		mu 0 4 567 568 579 578
		f 4 920 1119 -931 -1119
		mu 0 4 568 569 580 579
		f 4 921 1120 -932 -1120
		mu 0 4 569 570 581 580
		f 4 922 1122 -933 -1122
		mu 0 4 572 571 582 583
		f 4 923 1123 -934 -1123
		mu 0 4 571 573 584 582
		f 4 924 1124 -935 -1124
		mu 0 4 573 574 585 584
		f 4 925 1125 -936 -1125
		mu 0 4 574 575 586 585;
	setAttr ".fc[500:999]"
		f 4 926 1126 -937 -1126
		mu 0 4 575 576 587 586
		f 4 927 1127 -938 -1127
		mu 0 4 576 577 588 587
		f 4 928 1128 -939 -1128
		mu 0 4 577 578 589 588
		f 4 929 1129 -940 -1129
		mu 0 4 578 579 590 589
		f 4 930 1130 -941 -1130
		mu 0 4 579 580 591 590
		f 4 931 1131 -942 -1131
		mu 0 4 580 581 592 591
		f 4 932 1133 -943 -1133
		mu 0 4 583 582 593 594
		f 4 933 1134 -944 -1134
		mu 0 4 582 584 595 593
		f 4 934 1135 -945 -1135
		mu 0 4 584 585 596 595
		f 4 935 1136 -946 -1136
		mu 0 4 585 586 597 596
		f 4 936 1137 -947 -1137
		mu 0 4 586 587 598 597
		f 4 937 1138 -948 -1138
		mu 0 4 587 588 599 598
		f 4 938 1139 -949 -1139
		mu 0 4 588 589 600 599
		f 4 939 1140 -950 -1140
		mu 0 4 589 590 601 600
		f 4 940 1141 -951 -1141
		mu 0 4 590 591 602 601
		f 4 941 1142 -952 -1142
		mu 0 4 591 592 603 602
		f 4 942 1144 -953 -1144
		mu 0 4 594 593 604 605
		f 4 943 1145 -954 -1145
		mu 0 4 593 595 606 604
		f 4 944 1146 -955 -1146
		mu 0 4 595 596 607 606
		f 4 945 1147 -956 -1147
		mu 0 4 596 597 608 607
		f 4 946 1148 -957 -1148
		mu 0 4 597 598 609 608
		f 4 947 1149 -958 -1149
		mu 0 4 598 599 610 609
		f 4 948 1150 -959 -1150
		mu 0 4 599 600 611 610
		f 4 949 1151 -960 -1151
		mu 0 4 600 601 612 611
		f 4 950 1152 -961 -1152
		mu 0 4 601 602 613 612
		f 4 951 1153 -962 -1153
		mu 0 4 602 603 614 613
		f 4 952 1155 -963 -1155
		mu 0 4 605 604 615 616
		f 4 953 1156 -964 -1156
		mu 0 4 604 606 617 615
		f 4 954 1157 -965 -1157
		mu 0 4 606 607 618 617
		f 4 955 1158 -966 -1158
		mu 0 4 607 608 619 618
		f 4 956 1159 -967 -1159
		mu 0 4 608 609 620 619
		f 4 957 1160 -968 -1160
		mu 0 4 609 610 621 620
		f 4 958 1161 -969 -1161
		mu 0 4 610 611 622 621
		f 4 959 1162 -970 -1162
		mu 0 4 611 612 623 622
		f 4 960 1163 -971 -1163
		mu 0 4 612 613 624 623
		f 4 961 1164 -972 -1164
		mu 0 4 613 614 625 624
		f 4 962 1166 -973 -1166
		mu 0 4 616 615 626 627
		f 4 963 1167 -974 -1167
		mu 0 4 615 617 628 626
		f 4 964 1168 -975 -1168
		mu 0 4 617 618 629 628
		f 4 965 1169 -976 -1169
		mu 0 4 618 619 630 629
		f 4 966 1170 -977 -1170
		mu 0 4 619 620 631 630
		f 4 967 1171 -978 -1171
		mu 0 4 620 621 632 631
		f 4 968 1172 -979 -1172
		mu 0 4 621 622 633 632
		f 4 969 1173 -980 -1173
		mu 0 4 622 623 634 633
		f 4 970 1174 -981 -1174
		mu 0 4 623 624 635 634
		f 4 971 1175 -982 -1175
		mu 0 4 624 625 636 635
		f 4 972 1177 -983 -1177
		mu 0 4 627 626 637 638
		f 4 973 1178 -984 -1178
		mu 0 4 626 628 639 637
		f 4 974 1179 -985 -1179
		mu 0 4 628 629 640 639
		f 4 975 1180 -986 -1180
		mu 0 4 629 630 641 640
		f 4 976 1181 -987 -1181
		mu 0 4 630 631 642 641
		f 4 977 1182 -988 -1182
		mu 0 4 631 632 643 642
		f 4 978 1183 -989 -1183
		mu 0 4 632 633 644 643
		f 4 979 1184 -990 -1184
		mu 0 4 633 634 645 644
		f 4 980 1185 -991 -1185
		mu 0 4 634 635 646 645
		f 4 981 1186 -992 -1186
		mu 0 4 635 636 647 646
		f 4 982 1188 -993 -1188
		mu 0 4 638 637 648 649
		f 4 983 1189 -994 -1189
		mu 0 4 637 639 650 648
		f 4 984 1190 -995 -1190
		mu 0 4 639 640 651 650
		f 4 985 1191 -996 -1191
		mu 0 4 640 641 652 651
		f 4 986 1192 -997 -1192
		mu 0 4 641 642 653 652
		f 4 987 1193 -998 -1193
		mu 0 4 642 643 654 653
		f 4 988 1194 -999 -1194
		mu 0 4 643 644 655 654
		f 4 989 1195 -1000 -1195
		mu 0 4 644 645 656 655
		f 4 990 1196 -1001 -1196
		mu 0 4 645 646 657 656
		f 4 991 1197 -1002 -1197
		mu 0 4 646 647 658 657
		f 4 992 1199 -1003 -1199
		mu 0 4 649 648 659 660
		f 4 993 1200 -1004 -1200
		mu 0 4 648 650 661 659
		f 4 994 1201 -1005 -1201
		mu 0 4 650 651 662 661
		f 4 995 1202 -1006 -1202
		mu 0 4 651 652 663 662
		f 4 996 1203 -1007 -1203
		mu 0 4 652 653 664 663
		f 4 997 1204 -1008 -1204
		mu 0 4 653 654 665 664
		f 4 998 1205 -1009 -1205
		mu 0 4 654 655 666 665
		f 4 999 1206 -1010 -1206
		mu 0 4 655 656 667 666
		f 4 1000 1207 -1011 -1207
		mu 0 4 656 657 668 667
		f 4 1001 1208 -1012 -1208
		mu 0 4 657 658 669 668
		f 4 1002 1210 -1013 -1210
		mu 0 4 660 659 670 671
		f 4 1003 1211 -1014 -1211
		mu 0 4 659 661 672 670
		f 4 1004 1212 -1015 -1212
		mu 0 4 661 662 673 672
		f 4 1005 1213 -1016 -1213
		mu 0 4 662 663 674 673
		f 4 1006 1214 -1017 -1214
		mu 0 4 663 664 675 674
		f 4 1007 1215 -1018 -1215
		mu 0 4 664 665 676 675
		f 4 1008 1216 -1019 -1216
		mu 0 4 665 666 677 676
		f 4 1009 1217 -1020 -1217
		mu 0 4 666 667 678 677
		f 4 1010 1218 -1021 -1218
		mu 0 4 667 668 679 678
		f 4 1011 1219 -1022 -1219
		mu 0 4 668 669 680 679
		f 3 -833 -1221 1221
		mu 0 3 473 472 681
		f 3 -834 -1222 1222
		mu 0 3 476 473 682
		f 3 -835 -1223 1223
		mu 0 3 478 476 683
		f 3 -836 -1224 1224
		mu 0 3 480 478 684
		f 3 -837 -1225 1225
		mu 0 3 482 480 685
		f 3 -838 -1226 1226
		mu 0 3 484 482 686
		f 3 -839 -1227 1227
		mu 0 3 486 484 687
		f 3 -840 -1228 1228
		mu 0 3 488 486 688
		f 3 -841 -1229 1229
		mu 0 3 490 488 689
		f 3 -842 -1230 1230
		mu 0 3 492 490 690
		f 3 1012 1232 -1232
		mu 0 3 671 670 691
		f 3 1013 1233 -1233
		mu 0 3 670 672 692
		f 3 1014 1234 -1234
		mu 0 3 672 673 693
		f 3 1015 1235 -1235
		mu 0 3 673 674 694
		f 3 1016 1236 -1236
		mu 0 3 674 675 695
		f 3 1017 1237 -1237
		mu 0 3 675 676 696
		f 3 1018 1238 -1238
		mu 0 3 676 677 697
		f 3 1019 1239 -1239
		mu 0 3 677 678 698
		f 3 1020 1240 -1240
		mu 0 3 678 679 699
		f 3 1021 1241 -1241
		mu 0 3 679 680 700
		f 4 1242 1433 -1253 -1433
		mu 0 4 701 702 703 704
		f 4 1243 1434 -1254 -1434
		mu 0 4 702 705 706 703
		f 4 1244 1435 -1255 -1435
		mu 0 4 705 707 708 706
		f 4 1245 1436 -1256 -1436
		mu 0 4 707 709 710 708
		f 4 1246 1437 -1257 -1437
		mu 0 4 709 711 712 710
		f 4 1247 1438 -1258 -1438
		mu 0 4 711 713 714 712
		f 4 1248 1439 -1259 -1439
		mu 0 4 713 715 716 714
		f 4 1249 1440 -1260 -1440
		mu 0 4 715 717 718 716
		f 4 1250 1441 -1261 -1441
		mu 0 4 717 719 720 718
		f 4 1251 1442 -1262 -1442
		mu 0 4 719 721 722 720
		f 4 1252 1444 -1263 -1444
		mu 0 4 704 703 723 724
		f 4 1253 1445 -1264 -1445
		mu 0 4 703 706 725 723
		f 4 1254 1446 -1265 -1446
		mu 0 4 706 708 726 725
		f 4 1255 1447 -1266 -1447
		mu 0 4 708 710 727 726
		f 4 1256 1448 -1267 -1448
		mu 0 4 710 712 728 727
		f 4 1257 1449 -1268 -1449
		mu 0 4 712 714 729 728
		f 4 1258 1450 -1269 -1450
		mu 0 4 714 716 730 729
		f 4 1259 1451 -1270 -1451
		mu 0 4 716 718 731 730
		f 4 1260 1452 -1271 -1452
		mu 0 4 718 720 732 731
		f 4 1261 1453 -1272 -1453
		mu 0 4 720 722 733 732
		f 4 1262 1455 -1273 -1455
		mu 0 4 724 723 734 735
		f 4 1263 1456 -1274 -1456
		mu 0 4 723 725 736 734
		f 4 1264 1457 -1275 -1457
		mu 0 4 725 726 737 736
		f 4 1265 1458 -1276 -1458
		mu 0 4 726 727 738 737
		f 4 1266 1459 -1277 -1459
		mu 0 4 727 728 739 738
		f 4 1267 1460 -1278 -1460
		mu 0 4 728 729 740 739
		f 4 1268 1461 -1279 -1461
		mu 0 4 729 730 741 740
		f 4 1269 1462 -1280 -1462
		mu 0 4 730 731 742 741
		f 4 1270 1463 -1281 -1463
		mu 0 4 731 732 743 742
		f 4 1271 1464 -1282 -1464
		mu 0 4 732 733 744 743
		f 4 1272 1466 -1283 -1466
		mu 0 4 735 734 745 746
		f 4 1273 1467 -1284 -1467
		mu 0 4 734 736 747 745
		f 4 1274 1468 -1285 -1468
		mu 0 4 736 737 748 747
		f 4 1275 1469 -1286 -1469
		mu 0 4 737 738 749 748
		f 4 1276 1470 -1287 -1470
		mu 0 4 738 739 750 749
		f 4 1277 1471 -1288 -1471
		mu 0 4 739 740 751 750
		f 4 1278 1472 -1289 -1472
		mu 0 4 740 741 752 751
		f 4 1279 1473 -1290 -1473
		mu 0 4 741 742 753 752
		f 4 1280 1474 -1291 -1474
		mu 0 4 742 743 754 753
		f 4 1281 1475 -1292 -1475
		mu 0 4 743 744 755 754
		f 4 1282 1477 -1293 -1477
		mu 0 4 746 745 756 757
		f 4 1283 1478 -1294 -1478
		mu 0 4 745 747 758 756
		f 4 1284 1479 -1295 -1479
		mu 0 4 747 748 759 758
		f 4 1285 1480 -1296 -1480
		mu 0 4 748 749 760 759
		f 4 1286 1481 -1297 -1481
		mu 0 4 749 750 761 760
		f 4 1287 1482 -1298 -1482
		mu 0 4 750 751 762 761
		f 4 1288 1483 -1299 -1483
		mu 0 4 751 752 763 762
		f 4 1289 1484 -1300 -1484
		mu 0 4 752 753 764 763
		f 4 1290 1485 -1301 -1485
		mu 0 4 753 754 765 764
		f 4 1291 1486 -1302 -1486
		mu 0 4 754 755 766 765
		f 4 1292 1488 -1303 -1488
		mu 0 4 757 756 767 768
		f 4 1293 1489 -1304 -1489
		mu 0 4 756 758 769 767
		f 4 1294 1490 -1305 -1490
		mu 0 4 758 759 770 769
		f 4 1295 1491 -1306 -1491
		mu 0 4 759 760 771 770
		f 4 1296 1492 -1307 -1492
		mu 0 4 760 761 772 771
		f 4 1297 1493 -1308 -1493
		mu 0 4 761 762 773 772
		f 4 1298 1494 -1309 -1494
		mu 0 4 762 763 774 773
		f 4 1299 1495 -1310 -1495
		mu 0 4 763 764 775 774
		f 4 1300 1496 -1311 -1496
		mu 0 4 764 765 776 775
		f 4 1301 1497 -1312 -1497
		mu 0 4 765 766 777 776
		f 4 1302 1499 -1313 -1499
		mu 0 4 768 767 778 779
		f 4 1303 1500 -1314 -1500
		mu 0 4 767 769 780 778
		f 4 1304 1501 -1315 -1501
		mu 0 4 769 770 781 780
		f 4 1305 1502 -1316 -1502
		mu 0 4 770 771 782 781
		f 4 1306 1503 -1317 -1503
		mu 0 4 771 772 783 782
		f 4 1307 1504 -1318 -1504
		mu 0 4 772 773 784 783
		f 4 1308 1505 -1319 -1505
		mu 0 4 773 774 785 784
		f 4 1309 1506 -1320 -1506
		mu 0 4 774 775 786 785
		f 4 1310 1507 -1321 -1507
		mu 0 4 775 776 787 786
		f 4 1311 1508 -1322 -1508
		mu 0 4 776 777 788 787
		f 4 1312 1510 -1323 -1510
		mu 0 4 779 778 789 790
		f 4 1313 1511 -1324 -1511
		mu 0 4 778 780 791 789
		f 4 1314 1512 -1325 -1512
		mu 0 4 780 781 792 791
		f 4 1315 1513 -1326 -1513
		mu 0 4 781 782 793 792
		f 4 1316 1514 -1327 -1514
		mu 0 4 782 783 794 793
		f 4 1317 1515 -1328 -1515
		mu 0 4 783 784 795 794
		f 4 1318 1516 -1329 -1516
		mu 0 4 784 785 796 795
		f 4 1319 1517 -1330 -1517
		mu 0 4 785 786 797 796
		f 4 1320 1518 -1331 -1518
		mu 0 4 786 787 798 797
		f 4 1321 1519 -1332 -1519
		mu 0 4 787 788 799 798
		f 4 1322 1521 -1333 -1521
		mu 0 4 790 789 800 801
		f 4 1323 1522 -1334 -1522
		mu 0 4 789 791 802 800
		f 4 1324 1523 -1335 -1523
		mu 0 4 791 792 803 802
		f 4 1325 1524 -1336 -1524
		mu 0 4 792 793 804 803
		f 4 1326 1525 -1337 -1525
		mu 0 4 793 794 805 804
		f 4 1327 1526 -1338 -1526
		mu 0 4 794 795 806 805
		f 4 1328 1527 -1339 -1527
		mu 0 4 795 796 807 806
		f 4 1329 1528 -1340 -1528
		mu 0 4 796 797 808 807
		f 4 1330 1529 -1341 -1529
		mu 0 4 797 798 809 808
		f 4 1331 1530 -1342 -1530
		mu 0 4 798 799 810 809
		f 4 1332 1532 -1343 -1532
		mu 0 4 801 800 811 812
		f 4 1333 1533 -1344 -1533
		mu 0 4 800 802 813 811
		f 4 1334 1534 -1345 -1534
		mu 0 4 802 803 814 813
		f 4 1335 1535 -1346 -1535
		mu 0 4 803 804 815 814
		f 4 1336 1536 -1347 -1536
		mu 0 4 804 805 816 815
		f 4 1337 1537 -1348 -1537
		mu 0 4 805 806 817 816
		f 4 1338 1538 -1349 -1538
		mu 0 4 806 807 818 817
		f 4 1339 1539 -1350 -1539
		mu 0 4 807 808 819 818
		f 4 1340 1540 -1351 -1540
		mu 0 4 808 809 820 819
		f 4 1341 1541 -1352 -1541
		mu 0 4 809 810 821 820
		f 4 1342 1543 -1353 -1543
		mu 0 4 812 811 822 823
		f 4 1343 1544 -1354 -1544
		mu 0 4 811 813 824 822
		f 4 1344 1545 -1355 -1545
		mu 0 4 813 814 825 824
		f 4 1345 1546 -1356 -1546
		mu 0 4 814 815 826 825
		f 4 1346 1547 -1357 -1547
		mu 0 4 815 816 827 826
		f 4 1347 1548 -1358 -1548
		mu 0 4 816 817 828 827
		f 4 1348 1549 -1359 -1549
		mu 0 4 817 818 829 828
		f 4 1349 1550 -1360 -1550
		mu 0 4 818 819 830 829
		f 4 1350 1551 -1361 -1551
		mu 0 4 819 820 831 830
		f 4 1351 1552 -1362 -1552
		mu 0 4 820 821 832 831
		f 4 1352 1554 -1363 -1554
		mu 0 4 823 822 833 834
		f 4 1353 1555 -1364 -1555
		mu 0 4 822 824 835 833
		f 4 1354 1556 -1365 -1556
		mu 0 4 824 825 836 835
		f 4 1355 1557 -1366 -1557
		mu 0 4 825 826 837 836
		f 4 1356 1558 -1367 -1558
		mu 0 4 826 827 838 837
		f 4 1357 1559 -1368 -1559
		mu 0 4 827 828 839 838
		f 4 1358 1560 -1369 -1560
		mu 0 4 828 829 840 839
		f 4 1359 1561 -1370 -1561
		mu 0 4 829 830 841 840
		f 4 1360 1562 -1371 -1562
		mu 0 4 830 831 842 841
		f 4 1361 1563 -1372 -1563
		mu 0 4 831 832 843 842
		f 4 1362 1565 -1373 -1565
		mu 0 4 834 833 844 845
		f 4 1363 1566 -1374 -1566
		mu 0 4 833 835 846 844
		f 4 1364 1567 -1375 -1567
		mu 0 4 835 836 847 846
		f 4 1365 1568 -1376 -1568
		mu 0 4 836 837 848 847
		f 4 1366 1569 -1377 -1569
		mu 0 4 837 838 849 848
		f 4 1367 1570 -1378 -1570
		mu 0 4 838 839 850 849
		f 4 1368 1571 -1379 -1571
		mu 0 4 839 840 851 850
		f 4 1369 1572 -1380 -1572
		mu 0 4 840 841 852 851
		f 4 1370 1573 -1381 -1573
		mu 0 4 841 842 853 852
		f 4 1371 1574 -1382 -1574
		mu 0 4 842 843 854 853
		f 4 1372 1576 -1383 -1576
		mu 0 4 845 844 855 856
		f 4 1373 1577 -1384 -1577
		mu 0 4 844 846 857 855
		f 4 1374 1578 -1385 -1578
		mu 0 4 846 847 858 857
		f 4 1375 1579 -1386 -1579
		mu 0 4 847 848 859 858
		f 4 1376 1580 -1387 -1580
		mu 0 4 848 849 860 859
		f 4 1377 1581 -1388 -1581
		mu 0 4 849 850 861 860
		f 4 1378 1582 -1389 -1582
		mu 0 4 850 851 862 861
		f 4 1379 1583 -1390 -1583
		mu 0 4 851 852 863 862
		f 4 1380 1584 -1391 -1584
		mu 0 4 852 853 864 863
		f 4 1381 1585 -1392 -1585
		mu 0 4 853 854 865 864
		f 4 1382 1587 -1393 -1587
		mu 0 4 856 855 866 867
		f 4 1383 1588 -1394 -1588
		mu 0 4 855 857 868 866
		f 4 1384 1589 -1395 -1589
		mu 0 4 857 858 869 868
		f 4 1385 1590 -1396 -1590
		mu 0 4 858 859 870 869
		f 4 1386 1591 -1397 -1591
		mu 0 4 859 860 871 870
		f 4 1387 1592 -1398 -1592
		mu 0 4 860 861 872 871
		f 4 1388 1593 -1399 -1593
		mu 0 4 861 862 873 872
		f 4 1389 1594 -1400 -1594
		mu 0 4 862 863 874 873
		f 4 1390 1595 -1401 -1595
		mu 0 4 863 864 875 874
		f 4 1391 1596 -1402 -1596
		mu 0 4 864 865 876 875
		f 4 1392 1598 -1403 -1598
		mu 0 4 867 866 877 878
		f 4 1393 1599 -1404 -1599
		mu 0 4 866 868 879 877
		f 4 1394 1600 -1405 -1600
		mu 0 4 868 869 880 879
		f 4 1395 1601 -1406 -1601
		mu 0 4 869 870 881 880
		f 4 1396 1602 -1407 -1602
		mu 0 4 870 871 882 881
		f 4 1397 1603 -1408 -1603
		mu 0 4 871 872 883 882
		f 4 1398 1604 -1409 -1604
		mu 0 4 872 873 884 883
		f 4 1399 1605 -1410 -1605
		mu 0 4 873 874 885 884
		f 4 1400 1606 -1411 -1606
		mu 0 4 874 875 886 885
		f 4 1401 1607 -1412 -1607
		mu 0 4 875 876 887 886
		f 4 1402 1609 -1413 -1609
		mu 0 4 878 877 888 889
		f 4 1403 1610 -1414 -1610
		mu 0 4 877 879 890 888
		f 4 1404 1611 -1415 -1611
		mu 0 4 879 880 891 890
		f 4 1405 1612 -1416 -1612
		mu 0 4 880 881 892 891
		f 4 1406 1613 -1417 -1613
		mu 0 4 881 882 893 892
		f 4 1407 1614 -1418 -1614
		mu 0 4 882 883 894 893
		f 4 1408 1615 -1419 -1615
		mu 0 4 883 884 895 894
		f 4 1409 1616 -1420 -1616
		mu 0 4 884 885 896 895
		f 4 1410 1617 -1421 -1617
		mu 0 4 885 886 897 896
		f 4 1411 1618 -1422 -1618
		mu 0 4 886 887 898 897
		f 4 1412 1620 -1423 -1620
		mu 0 4 889 888 899 900
		f 4 1413 1621 -1424 -1621
		mu 0 4 888 890 901 899
		f 4 1414 1622 -1425 -1622
		mu 0 4 890 891 902 901
		f 4 1415 1623 -1426 -1623
		mu 0 4 891 892 903 902
		f 4 1416 1624 -1427 -1624
		mu 0 4 892 893 904 903
		f 4 1417 1625 -1428 -1625
		mu 0 4 893 894 905 904
		f 4 1418 1626 -1429 -1626
		mu 0 4 894 895 906 905
		f 4 1419 1627 -1430 -1627
		mu 0 4 895 896 907 906
		f 4 1420 1628 -1431 -1628
		mu 0 4 896 897 908 907
		f 4 1421 1629 -1432 -1629
		mu 0 4 897 898 909 908
		f 3 -1243 -1631 1631
		mu 0 3 702 701 910
		f 3 -1244 -1632 1632
		mu 0 3 705 702 911
		f 3 -1245 -1633 1633
		mu 0 3 707 705 912
		f 3 -1246 -1634 1634
		mu 0 3 709 707 913
		f 3 -1247 -1635 1635
		mu 0 3 711 709 914
		f 3 -1248 -1636 1636
		mu 0 3 713 711 915
		f 3 -1249 -1637 1637
		mu 0 3 715 713 916
		f 3 -1250 -1638 1638
		mu 0 3 717 715 917
		f 3 -1251 -1639 1639
		mu 0 3 719 717 918
		f 3 -1252 -1640 1640
		mu 0 3 721 719 919
		f 3 1422 1642 -1642
		mu 0 3 900 899 920
		f 3 1423 1643 -1643
		mu 0 3 899 901 921
		f 3 1424 1644 -1644
		mu 0 3 901 902 922
		f 3 1425 1645 -1645
		mu 0 3 902 903 923
		f 3 1426 1646 -1646
		mu 0 3 903 904 924
		f 3 1427 1647 -1647
		mu 0 3 904 905 925
		f 3 1428 1648 -1648
		mu 0 3 905 906 926
		f 3 1429 1649 -1649
		mu 0 3 906 907 927
		f 3 1430 1650 -1650
		mu 0 3 907 908 928
		f 3 1431 1651 -1651
		mu 0 3 908 909 929
		f 4 1652 1843 -1663 -1843
		mu 0 4 930 931 932 933
		f 4 1653 1844 -1664 -1844
		mu 0 4 931 934 935 932
		f 4 1654 1845 -1665 -1845
		mu 0 4 934 936 937 935
		f 4 1655 1846 -1666 -1846
		mu 0 4 936 938 939 937
		f 4 1656 1847 -1667 -1847
		mu 0 4 938 940 941 939
		f 4 1657 1848 -1668 -1848
		mu 0 4 940 942 943 941
		f 4 1658 1849 -1669 -1849
		mu 0 4 942 944 945 943
		f 4 1659 1850 -1670 -1850
		mu 0 4 944 946 947 945
		f 4 1660 1851 -1671 -1851
		mu 0 4 946 948 949 947
		f 4 1661 1852 -1672 -1852
		mu 0 4 948 950 951 949
		f 4 1662 1854 -1673 -1854
		mu 0 4 933 932 952 953
		f 4 1663 1855 -1674 -1855
		mu 0 4 932 935 954 952
		f 4 1664 1856 -1675 -1856
		mu 0 4 935 937 955 954
		f 4 1665 1857 -1676 -1857
		mu 0 4 937 939 956 955
		f 4 1666 1858 -1677 -1858
		mu 0 4 939 941 957 956
		f 4 1667 1859 -1678 -1859
		mu 0 4 941 943 958 957
		f 4 1668 1860 -1679 -1860
		mu 0 4 943 945 959 958
		f 4 1669 1861 -1680 -1861
		mu 0 4 945 947 960 959
		f 4 1670 1862 -1681 -1862
		mu 0 4 947 949 961 960
		f 4 1671 1863 -1682 -1863
		mu 0 4 949 951 962 961
		f 4 1672 1865 -1683 -1865
		mu 0 4 953 952 963 964
		f 4 1673 1866 -1684 -1866
		mu 0 4 952 954 965 963
		f 4 1674 1867 -1685 -1867
		mu 0 4 954 955 966 965
		f 4 1675 1868 -1686 -1868
		mu 0 4 955 956 967 966
		f 4 1676 1869 -1687 -1869
		mu 0 4 956 957 968 967
		f 4 1677 1870 -1688 -1870
		mu 0 4 957 958 969 968
		f 4 1678 1871 -1689 -1871
		mu 0 4 958 959 970 969
		f 4 1679 1872 -1690 -1872
		mu 0 4 959 960 971 970
		f 4 1680 1873 -1691 -1873
		mu 0 4 960 961 972 971
		f 4 1681 1874 -1692 -1874
		mu 0 4 961 962 973 972
		f 4 1682 1876 -1693 -1876
		mu 0 4 964 963 974 975
		f 4 1683 1877 -1694 -1877
		mu 0 4 963 965 976 974
		f 4 1684 1878 -1695 -1878
		mu 0 4 965 966 977 976
		f 4 1685 1879 -1696 -1879
		mu 0 4 966 967 978 977
		f 4 1686 1880 -1697 -1880
		mu 0 4 967 968 979 978
		f 4 1687 1881 -1698 -1881
		mu 0 4 968 969 980 979
		f 4 1688 1882 -1699 -1882
		mu 0 4 969 970 981 980
		f 4 1689 1883 -1700 -1883
		mu 0 4 970 971 982 981
		f 4 1690 1884 -1701 -1884
		mu 0 4 971 972 983 982
		f 4 1691 1885 -1702 -1885
		mu 0 4 972 973 984 983
		f 4 1692 1887 -1703 -1887
		mu 0 4 975 974 985 986
		f 4 1693 1888 -1704 -1888
		mu 0 4 974 976 987 985
		f 4 1694 1889 -1705 -1889
		mu 0 4 976 977 988 987
		f 4 1695 1890 -1706 -1890
		mu 0 4 977 978 989 988
		f 4 1696 1891 -1707 -1891
		mu 0 4 978 979 990 989
		f 4 1697 1892 -1708 -1892
		mu 0 4 979 980 991 990
		f 4 1698 1893 -1709 -1893
		mu 0 4 980 981 992 991
		f 4 1699 1894 -1710 -1894
		mu 0 4 981 982 993 992
		f 4 1700 1895 -1711 -1895
		mu 0 4 982 983 994 993
		f 4 1701 1896 -1712 -1896
		mu 0 4 983 984 995 994
		f 4 1702 1898 -1713 -1898
		mu 0 4 986 985 996 997
		f 4 1703 1899 -1714 -1899
		mu 0 4 985 987 998 996
		f 4 1704 1900 -1715 -1900
		mu 0 4 987 988 999 998
		f 4 1705 1901 -1716 -1901
		mu 0 4 988 989 1000 999
		f 4 1706 1902 -1717 -1902
		mu 0 4 989 990 1001 1000
		f 4 1707 1903 -1718 -1903
		mu 0 4 990 991 1002 1001
		f 4 1708 1904 -1719 -1904
		mu 0 4 991 992 1003 1002
		f 4 1709 1905 -1720 -1905
		mu 0 4 992 993 1004 1003
		f 4 1710 1906 -1721 -1906
		mu 0 4 993 994 1005 1004
		f 4 1711 1907 -1722 -1907
		mu 0 4 994 995 1006 1005
		f 4 1712 1909 -1723 -1909
		mu 0 4 997 996 1007 1008
		f 4 1713 1910 -1724 -1910
		mu 0 4 996 998 1009 1007
		f 4 1714 1911 -1725 -1911
		mu 0 4 998 999 1010 1009
		f 4 1715 1912 -1726 -1912
		mu 0 4 999 1000 1011 1010
		f 4 1716 1913 -1727 -1913
		mu 0 4 1000 1001 1012 1011
		f 4 1717 1914 -1728 -1914
		mu 0 4 1001 1002 1013 1012
		f 4 1718 1915 -1729 -1915
		mu 0 4 1002 1003 1014 1013
		f 4 1719 1916 -1730 -1916
		mu 0 4 1003 1004 1015 1014
		f 4 1720 1917 -1731 -1917
		mu 0 4 1004 1005 1016 1015
		f 4 1721 1918 -1732 -1918
		mu 0 4 1005 1006 1017 1016
		f 4 1722 1920 -1733 -1920
		mu 0 4 1008 1007 1018 1019
		f 4 1723 1921 -1734 -1921
		mu 0 4 1007 1009 1020 1018
		f 4 1724 1922 -1735 -1922
		mu 0 4 1009 1010 1021 1020
		f 4 1725 1923 -1736 -1923
		mu 0 4 1010 1011 1022 1021
		f 4 1726 1924 -1737 -1924
		mu 0 4 1011 1012 1023 1022
		f 4 1727 1925 -1738 -1925
		mu 0 4 1012 1013 1024 1023
		f 4 1728 1926 -1739 -1926
		mu 0 4 1013 1014 1025 1024
		f 4 1729 1927 -1740 -1927
		mu 0 4 1014 1015 1026 1025
		f 4 1730 1928 -1741 -1928
		mu 0 4 1015 1016 1027 1026
		f 4 1731 1929 -1742 -1929
		mu 0 4 1016 1017 1028 1027
		f 4 1732 1931 -1743 -1931
		mu 0 4 1019 1018 1029 1030
		f 4 1733 1932 -1744 -1932
		mu 0 4 1018 1020 1031 1029
		f 4 1734 1933 -1745 -1933
		mu 0 4 1020 1021 1032 1031
		f 4 1735 1934 -1746 -1934
		mu 0 4 1021 1022 1033 1032
		f 4 1736 1935 -1747 -1935
		mu 0 4 1022 1023 1034 1033
		f 4 1737 1936 -1748 -1936
		mu 0 4 1023 1024 1035 1034
		f 4 1738 1937 -1749 -1937
		mu 0 4 1024 1025 1036 1035
		f 4 1739 1938 -1750 -1938
		mu 0 4 1025 1026 1037 1036
		f 4 1740 1939 -1751 -1939
		mu 0 4 1026 1027 1038 1037
		f 4 1741 1940 -1752 -1940
		mu 0 4 1027 1028 1039 1038
		f 4 1742 1942 -1753 -1942
		mu 0 4 1030 1029 1040 1041
		f 4 1743 1943 -1754 -1943
		mu 0 4 1029 1031 1042 1040
		f 4 1744 1944 -1755 -1944
		mu 0 4 1031 1032 1043 1042
		f 4 1745 1945 -1756 -1945
		mu 0 4 1032 1033 1044 1043
		f 4 1746 1946 -1757 -1946
		mu 0 4 1033 1034 1045 1044
		f 4 1747 1947 -1758 -1947
		mu 0 4 1034 1035 1046 1045
		f 4 1748 1948 -1759 -1948
		mu 0 4 1035 1036 1047 1046
		f 4 1749 1949 -1760 -1949
		mu 0 4 1036 1037 1048 1047
		f 4 1750 1950 -1761 -1950
		mu 0 4 1037 1038 1049 1048
		f 4 1751 1951 -1762 -1951
		mu 0 4 1038 1039 1050 1049
		f 4 1752 1953 -1763 -1953
		mu 0 4 1041 1040 1051 1052
		f 4 1753 1954 -1764 -1954
		mu 0 4 1040 1042 1053 1051
		f 4 1754 1955 -1765 -1955
		mu 0 4 1042 1043 1054 1053
		f 4 1755 1956 -1766 -1956
		mu 0 4 1043 1044 1055 1054
		f 4 1756 1957 -1767 -1957
		mu 0 4 1044 1045 1056 1055
		f 4 1757 1958 -1768 -1958
		mu 0 4 1045 1046 1057 1056
		f 4 1758 1959 -1769 -1959
		mu 0 4 1046 1047 1058 1057
		f 4 1759 1960 -1770 -1960
		mu 0 4 1047 1048 1059 1058
		f 4 1760 1961 -1771 -1961
		mu 0 4 1048 1049 1060 1059
		f 4 1761 1962 -1772 -1962
		mu 0 4 1049 1050 1061 1060
		f 4 1762 1964 -1773 -1964
		mu 0 4 1052 1051 1062 1063
		f 4 1763 1965 -1774 -1965
		mu 0 4 1051 1053 1064 1062
		f 4 1764 1966 -1775 -1966
		mu 0 4 1053 1054 1065 1064
		f 4 1765 1967 -1776 -1967
		mu 0 4 1054 1055 1066 1065
		f 4 1766 1968 -1777 -1968
		mu 0 4 1055 1056 1067 1066
		f 4 1767 1969 -1778 -1969
		mu 0 4 1056 1057 1068 1067
		f 4 1768 1970 -1779 -1970
		mu 0 4 1057 1058 1069 1068
		f 4 1769 1971 -1780 -1971
		mu 0 4 1058 1059 1070 1069
		f 4 1770 1972 -1781 -1972
		mu 0 4 1059 1060 1071 1070
		f 4 1771 1973 -1782 -1973
		mu 0 4 1060 1061 1072 1071
		f 4 1772 1975 -1783 -1975
		mu 0 4 1063 1062 1073 1074
		f 4 1773 1976 -1784 -1976
		mu 0 4 1062 1064 1075 1073
		f 4 1774 1977 -1785 -1977
		mu 0 4 1064 1065 1076 1075
		f 4 1775 1978 -1786 -1978
		mu 0 4 1065 1066 1077 1076
		f 4 1776 1979 -1787 -1979
		mu 0 4 1066 1067 1078 1077
		f 4 1777 1980 -1788 -1980
		mu 0 4 1067 1068 1079 1078
		f 4 1778 1981 -1789 -1981
		mu 0 4 1068 1069 1080 1079
		f 4 1779 1982 -1790 -1982
		mu 0 4 1069 1070 1081 1080
		f 4 1780 1983 -1791 -1983
		mu 0 4 1070 1071 1082 1081
		f 4 1781 1984 -1792 -1984
		mu 0 4 1071 1072 1083 1082
		f 4 1782 1986 -1793 -1986
		mu 0 4 1074 1073 1084 1085
		f 4 1783 1987 -1794 -1987
		mu 0 4 1073 1075 1086 1084
		f 4 1784 1988 -1795 -1988
		mu 0 4 1075 1076 1087 1086
		f 4 1785 1989 -1796 -1989
		mu 0 4 1076 1077 1088 1087
		f 4 1786 1990 -1797 -1990
		mu 0 4 1077 1078 1089 1088
		f 4 1787 1991 -1798 -1991
		mu 0 4 1078 1079 1090 1089
		f 4 1788 1992 -1799 -1992
		mu 0 4 1079 1080 1091 1090
		f 4 1789 1993 -1800 -1993
		mu 0 4 1080 1081 1092 1091
		f 4 1790 1994 -1801 -1994
		mu 0 4 1081 1082 1093 1092
		f 4 1791 1995 -1802 -1995
		mu 0 4 1082 1083 1094 1093
		f 4 1792 1997 -1803 -1997
		mu 0 4 1085 1084 1095 1096
		f 4 1793 1998 -1804 -1998
		mu 0 4 1084 1086 1097 1095
		f 4 1794 1999 -1805 -1999
		mu 0 4 1086 1087 1098 1097
		f 4 1795 2000 -1806 -2000
		mu 0 4 1087 1088 1099 1098
		f 4 1796 2001 -1807 -2001
		mu 0 4 1088 1089 1100 1099
		f 4 1797 2002 -1808 -2002
		mu 0 4 1089 1090 1101 1100
		f 4 1798 2003 -1809 -2003
		mu 0 4 1090 1091 1102 1101
		f 4 1799 2004 -1810 -2004
		mu 0 4 1091 1092 1103 1102
		f 4 1800 2005 -1811 -2005
		mu 0 4 1092 1093 1104 1103
		f 4 1801 2006 -1812 -2006
		mu 0 4 1093 1094 1105 1104
		f 4 1802 2008 -1813 -2008
		mu 0 4 1096 1095 1106 1107
		f 4 1803 2009 -1814 -2009
		mu 0 4 1095 1097 1108 1106
		f 4 1804 2010 -1815 -2010
		mu 0 4 1097 1098 1109 1108
		f 4 1805 2011 -1816 -2011
		mu 0 4 1098 1099 1110 1109
		f 4 1806 2012 -1817 -2012
		mu 0 4 1099 1100 1111 1110
		f 4 1807 2013 -1818 -2013
		mu 0 4 1100 1101 1112 1111
		f 4 1808 2014 -1819 -2014
		mu 0 4 1101 1102 1113 1112
		f 4 1809 2015 -1820 -2015
		mu 0 4 1102 1103 1114 1113
		f 4 1810 2016 -1821 -2016
		mu 0 4 1103 1104 1115 1114
		f 4 1811 2017 -1822 -2017
		mu 0 4 1104 1105 1116 1115
		f 4 1812 2019 -1823 -2019
		mu 0 4 1107 1106 1117 1118
		f 4 1813 2020 -1824 -2020
		mu 0 4 1106 1108 1119 1117
		f 4 1814 2021 -1825 -2021
		mu 0 4 1108 1109 1120 1119
		f 4 1815 2022 -1826 -2022
		mu 0 4 1109 1110 1121 1120
		f 4 1816 2023 -1827 -2023
		mu 0 4 1110 1111 1122 1121
		f 4 1817 2024 -1828 -2024
		mu 0 4 1111 1112 1123 1122
		f 4 1818 2025 -1829 -2025
		mu 0 4 1112 1113 1124 1123
		f 4 1819 2026 -1830 -2026
		mu 0 4 1113 1114 1125 1124
		f 4 1820 2027 -1831 -2027
		mu 0 4 1114 1115 1126 1125
		f 4 1821 2028 -1832 -2028
		mu 0 4 1115 1116 1127 1126
		f 4 1822 2030 -1833 -2030
		mu 0 4 1118 1117 1128 1129
		f 4 1823 2031 -1834 -2031
		mu 0 4 1117 1119 1130 1128
		f 4 1824 2032 -1835 -2032
		mu 0 4 1119 1120 1131 1130
		f 4 1825 2033 -1836 -2033
		mu 0 4 1120 1121 1132 1131
		f 4 1826 2034 -1837 -2034
		mu 0 4 1121 1122 1133 1132
		f 4 1827 2035 -1838 -2035
		mu 0 4 1122 1123 1134 1133
		f 4 1828 2036 -1839 -2036
		mu 0 4 1123 1124 1135 1134
		f 4 1829 2037 -1840 -2037
		mu 0 4 1124 1125 1136 1135
		f 4 1830 2038 -1841 -2038
		mu 0 4 1125 1126 1137 1136
		f 4 1831 2039 -1842 -2039
		mu 0 4 1126 1127 1138 1137
		f 3 -1653 -2041 2041
		mu 0 3 931 930 1139
		f 3 -1654 -2042 2042
		mu 0 3 934 931 1140
		f 3 -1655 -2043 2043
		mu 0 3 936 934 1141
		f 3 -1656 -2044 2044
		mu 0 3 938 936 1142
		f 3 -1657 -2045 2045
		mu 0 3 940 938 1143
		f 3 -1658 -2046 2046
		mu 0 3 942 940 1144
		f 3 -1659 -2047 2047
		mu 0 3 944 942 1145
		f 3 -1660 -2048 2048
		mu 0 3 946 944 1146
		f 3 -1661 -2049 2049
		mu 0 3 948 946 1147
		f 3 -1662 -2050 2050
		mu 0 3 950 948 1148
		f 3 1832 2052 -2052
		mu 0 3 1129 1128 1149
		f 3 1833 2053 -2053
		mu 0 3 1128 1130 1150
		f 3 1834 2054 -2054
		mu 0 3 1130 1131 1151
		f 3 1835 2055 -2055
		mu 0 3 1131 1132 1152;
	setAttr ".fc[1000:1499]"
		f 3 1836 2056 -2056
		mu 0 3 1132 1133 1153
		f 3 1837 2057 -2057
		mu 0 3 1133 1134 1154
		f 3 1838 2058 -2058
		mu 0 3 1134 1135 1155
		f 3 1839 2059 -2059
		mu 0 3 1135 1136 1156
		f 3 1840 2060 -2060
		mu 0 3 1136 1137 1157
		f 3 1841 2061 -2061
		mu 0 3 1137 1138 1158
		f 4 2062 2253 -2073 -2253
		mu 0 4 1159 1160 1161 1162
		f 4 2063 2254 -2074 -2254
		mu 0 4 1160 1163 1164 1161
		f 4 2064 2255 -2075 -2255
		mu 0 4 1163 1165 1166 1164
		f 4 2065 2256 -2076 -2256
		mu 0 4 1165 1167 1168 1166
		f 4 2066 2257 -2077 -2257
		mu 0 4 1167 1169 1170 1168
		f 4 2067 2258 -2078 -2258
		mu 0 4 1169 1171 1172 1170
		f 4 2068 2259 -2079 -2259
		mu 0 4 1171 1173 1174 1172
		f 4 2069 2260 -2080 -2260
		mu 0 4 1173 1175 1176 1174
		f 4 2070 2261 -2081 -2261
		mu 0 4 1175 1177 1178 1176
		f 4 2071 2262 -2082 -2262
		mu 0 4 1177 1179 1180 1178
		f 4 2072 2264 -2083 -2264
		mu 0 4 1162 1161 1181 1182
		f 4 2073 2265 -2084 -2265
		mu 0 4 1161 1164 1183 1181
		f 4 2074 2266 -2085 -2266
		mu 0 4 1164 1166 1184 1183
		f 4 2075 2267 -2086 -2267
		mu 0 4 1166 1168 1185 1184
		f 4 2076 2268 -2087 -2268
		mu 0 4 1168 1170 1186 1185
		f 4 2077 2269 -2088 -2269
		mu 0 4 1170 1172 1187 1186
		f 4 2078 2270 -2089 -2270
		mu 0 4 1172 1174 1188 1187
		f 4 2079 2271 -2090 -2271
		mu 0 4 1174 1176 1189 1188
		f 4 2080 2272 -2091 -2272
		mu 0 4 1176 1178 1190 1189
		f 4 2081 2273 -2092 -2273
		mu 0 4 1178 1180 1191 1190
		f 4 2082 2275 -2093 -2275
		mu 0 4 1182 1181 1192 1193
		f 4 2083 2276 -2094 -2276
		mu 0 4 1181 1183 1194 1192
		f 4 2084 2277 -2095 -2277
		mu 0 4 1183 1184 1195 1194
		f 4 2085 2278 -2096 -2278
		mu 0 4 1184 1185 1196 1195
		f 4 2086 2279 -2097 -2279
		mu 0 4 1185 1186 1197 1196
		f 4 2087 2280 -2098 -2280
		mu 0 4 1186 1187 1198 1197
		f 4 2088 2281 -2099 -2281
		mu 0 4 1187 1188 1199 1198
		f 4 2089 2282 -2100 -2282
		mu 0 4 1188 1189 1200 1199
		f 4 2090 2283 -2101 -2283
		mu 0 4 1189 1190 1201 1200
		f 4 2091 2284 -2102 -2284
		mu 0 4 1190 1191 1202 1201
		f 4 2092 2286 -2103 -2286
		mu 0 4 1193 1192 1203 1204
		f 4 2093 2287 -2104 -2287
		mu 0 4 1192 1194 1205 1203
		f 4 2094 2288 -2105 -2288
		mu 0 4 1194 1195 1206 1205
		f 4 2095 2289 -2106 -2289
		mu 0 4 1195 1196 1207 1206
		f 4 2096 2290 -2107 -2290
		mu 0 4 1196 1197 1208 1207
		f 4 2097 2291 -2108 -2291
		mu 0 4 1197 1198 1209 1208
		f 4 2098 2292 -2109 -2292
		mu 0 4 1198 1199 1210 1209
		f 4 2099 2293 -2110 -2293
		mu 0 4 1199 1200 1211 1210
		f 4 2100 2294 -2111 -2294
		mu 0 4 1200 1201 1212 1211
		f 4 2101 2295 -2112 -2295
		mu 0 4 1201 1202 1213 1212
		f 4 2102 2297 -2113 -2297
		mu 0 4 1204 1203 1214 1215
		f 4 2103 2298 -2114 -2298
		mu 0 4 1203 1205 1216 1214
		f 4 2104 2299 -2115 -2299
		mu 0 4 1205 1206 1217 1216
		f 4 2105 2300 -2116 -2300
		mu 0 4 1206 1207 1218 1217
		f 4 2106 2301 -2117 -2301
		mu 0 4 1207 1208 1219 1218
		f 4 2107 2302 -2118 -2302
		mu 0 4 1208 1209 1220 1219
		f 4 2108 2303 -2119 -2303
		mu 0 4 1209 1210 1221 1220
		f 4 2109 2304 -2120 -2304
		mu 0 4 1210 1211 1222 1221
		f 4 2110 2305 -2121 -2305
		mu 0 4 1211 1212 1223 1222
		f 4 2111 2306 -2122 -2306
		mu 0 4 1212 1213 1224 1223
		f 4 2112 2308 -2123 -2308
		mu 0 4 1215 1214 1225 1226
		f 4 2113 2309 -2124 -2309
		mu 0 4 1214 1216 1227 1225
		f 4 2114 2310 -2125 -2310
		mu 0 4 1216 1217 1228 1227
		f 4 2115 2311 -2126 -2311
		mu 0 4 1217 1218 1229 1228
		f 4 2116 2312 -2127 -2312
		mu 0 4 1218 1219 1230 1229
		f 4 2117 2313 -2128 -2313
		mu 0 4 1219 1220 1231 1230
		f 4 2118 2314 -2129 -2314
		mu 0 4 1220 1221 1232 1231
		f 4 2119 2315 -2130 -2315
		mu 0 4 1221 1222 1233 1232
		f 4 2120 2316 -2131 -2316
		mu 0 4 1222 1223 1234 1233
		f 4 2121 2317 -2132 -2317
		mu 0 4 1223 1224 1235 1234
		f 4 2122 2319 -2133 -2319
		mu 0 4 1226 1225 1236 1237
		f 4 2123 2320 -2134 -2320
		mu 0 4 1225 1227 1238 1236
		f 4 2124 2321 -2135 -2321
		mu 0 4 1227 1228 1239 1238
		f 4 2125 2322 -2136 -2322
		mu 0 4 1228 1229 1240 1239
		f 4 2126 2323 -2137 -2323
		mu 0 4 1229 1230 1241 1240
		f 4 2127 2324 -2138 -2324
		mu 0 4 1230 1231 1242 1241
		f 4 2128 2325 -2139 -2325
		mu 0 4 1231 1232 1243 1242
		f 4 2129 2326 -2140 -2326
		mu 0 4 1232 1233 1244 1243
		f 4 2130 2327 -2141 -2327
		mu 0 4 1233 1234 1245 1244
		f 4 2131 2328 -2142 -2328
		mu 0 4 1234 1235 1246 1245
		f 4 2132 2330 -2143 -2330
		mu 0 4 1237 1236 1247 1248
		f 4 2133 2331 -2144 -2331
		mu 0 4 1236 1238 1249 1247
		f 4 2134 2332 -2145 -2332
		mu 0 4 1238 1239 1250 1249
		f 4 2135 2333 -2146 -2333
		mu 0 4 1239 1240 1251 1250
		f 4 2136 2334 -2147 -2334
		mu 0 4 1240 1241 1252 1251
		f 4 2137 2335 -2148 -2335
		mu 0 4 1241 1242 1253 1252
		f 4 2138 2336 -2149 -2336
		mu 0 4 1242 1243 1254 1253
		f 4 2139 2337 -2150 -2337
		mu 0 4 1243 1244 1255 1254
		f 4 2140 2338 -2151 -2338
		mu 0 4 1244 1245 1256 1255
		f 4 2141 2339 -2152 -2339
		mu 0 4 1245 1246 1257 1256
		f 4 2142 2341 -2153 -2341
		mu 0 4 1248 1247 1258 1259
		f 4 2143 2342 -2154 -2342
		mu 0 4 1247 1249 1260 1258
		f 4 2144 2343 -2155 -2343
		mu 0 4 1249 1250 1261 1260
		f 4 2145 2344 -2156 -2344
		mu 0 4 1250 1251 1262 1261
		f 4 2146 2345 -2157 -2345
		mu 0 4 1251 1252 1263 1262
		f 4 2147 2346 -2158 -2346
		mu 0 4 1252 1253 1264 1263
		f 4 2148 2347 -2159 -2347
		mu 0 4 1253 1254 1265 1264
		f 4 2149 2348 -2160 -2348
		mu 0 4 1254 1255 1266 1265
		f 4 2150 2349 -2161 -2349
		mu 0 4 1255 1256 1267 1266
		f 4 2151 2350 -2162 -2350
		mu 0 4 1256 1257 1268 1267
		f 4 2152 2352 -2163 -2352
		mu 0 4 1259 1258 1269 1270
		f 4 2153 2353 -2164 -2353
		mu 0 4 1258 1260 1271 1269
		f 4 2154 2354 -2165 -2354
		mu 0 4 1260 1261 1272 1271
		f 4 2155 2355 -2166 -2355
		mu 0 4 1261 1262 1273 1272
		f 4 2156 2356 -2167 -2356
		mu 0 4 1262 1263 1274 1273
		f 4 2157 2357 -2168 -2357
		mu 0 4 1263 1264 1275 1274
		f 4 2158 2358 -2169 -2358
		mu 0 4 1264 1265 1276 1275
		f 4 2159 2359 -2170 -2359
		mu 0 4 1265 1266 1277 1276
		f 4 2160 2360 -2171 -2360
		mu 0 4 1266 1267 1278 1277
		f 4 2161 2361 -2172 -2361
		mu 0 4 1267 1268 1279 1278
		f 4 2162 2363 -2173 -2363
		mu 0 4 1270 1269 1280 1281
		f 4 2163 2364 -2174 -2364
		mu 0 4 1269 1271 1282 1280
		f 4 2164 2365 -2175 -2365
		mu 0 4 1271 1272 1283 1282
		f 4 2165 2366 -2176 -2366
		mu 0 4 1272 1273 1284 1283
		f 4 2166 2367 -2177 -2367
		mu 0 4 1273 1274 1285 1284
		f 4 2167 2368 -2178 -2368
		mu 0 4 1274 1275 1286 1285
		f 4 2168 2369 -2179 -2369
		mu 0 4 1275 1276 1287 1286
		f 4 2169 2370 -2180 -2370
		mu 0 4 1276 1277 1288 1287
		f 4 2170 2371 -2181 -2371
		mu 0 4 1277 1278 1289 1288
		f 4 2171 2372 -2182 -2372
		mu 0 4 1278 1279 1290 1289
		f 4 2172 2374 -2183 -2374
		mu 0 4 1281 1280 1291 1292
		f 4 2173 2375 -2184 -2375
		mu 0 4 1280 1282 1293 1291
		f 4 2174 2376 -2185 -2376
		mu 0 4 1282 1283 1294 1293
		f 4 2175 2377 -2186 -2377
		mu 0 4 1283 1284 1295 1294
		f 4 2176 2378 -2187 -2378
		mu 0 4 1284 1285 1296 1295
		f 4 2177 2379 -2188 -2379
		mu 0 4 1285 1286 1297 1296
		f 4 2178 2380 -2189 -2380
		mu 0 4 1286 1287 1298 1297
		f 4 2179 2381 -2190 -2381
		mu 0 4 1287 1288 1299 1298
		f 4 2180 2382 -2191 -2382
		mu 0 4 1288 1289 1300 1299
		f 4 2181 2383 -2192 -2383
		mu 0 4 1289 1290 1301 1300
		f 4 2182 2385 -2193 -2385
		mu 0 4 1292 1291 1302 1303
		f 4 2183 2386 -2194 -2386
		mu 0 4 1291 1293 1304 1302
		f 4 2184 2387 -2195 -2387
		mu 0 4 1293 1294 1305 1304
		f 4 2185 2388 -2196 -2388
		mu 0 4 1294 1295 1306 1305
		f 4 2186 2389 -2197 -2389
		mu 0 4 1295 1296 1307 1306
		f 4 2187 2390 -2198 -2390
		mu 0 4 1296 1297 1308 1307
		f 4 2188 2391 -2199 -2391
		mu 0 4 1297 1298 1309 1308
		f 4 2189 2392 -2200 -2392
		mu 0 4 1298 1299 1310 1309
		f 4 2190 2393 -2201 -2393
		mu 0 4 1299 1300 1311 1310
		f 4 2191 2394 -2202 -2394
		mu 0 4 1300 1301 1312 1311
		f 4 2192 2396 -2203 -2396
		mu 0 4 1303 1302 1313 1314
		f 4 2193 2397 -2204 -2397
		mu 0 4 1302 1304 1315 1313
		f 4 2194 2398 -2205 -2398
		mu 0 4 1304 1305 1316 1315
		f 4 2195 2399 -2206 -2399
		mu 0 4 1305 1306 1317 1316
		f 4 2196 2400 -2207 -2400
		mu 0 4 1306 1307 1318 1317
		f 4 2197 2401 -2208 -2401
		mu 0 4 1307 1308 1319 1318
		f 4 2198 2402 -2209 -2402
		mu 0 4 1308 1309 1320 1319
		f 4 2199 2403 -2210 -2403
		mu 0 4 1309 1310 1321 1320
		f 4 2200 2404 -2211 -2404
		mu 0 4 1310 1311 1322 1321
		f 4 2201 2405 -2212 -2405
		mu 0 4 1311 1312 1323 1322
		f 4 2202 2407 -2213 -2407
		mu 0 4 1314 1313 1324 1325
		f 4 2203 2408 -2214 -2408
		mu 0 4 1313 1315 1326 1324
		f 4 2204 2409 -2215 -2409
		mu 0 4 1315 1316 1327 1326
		f 4 2205 2410 -2216 -2410
		mu 0 4 1316 1317 1328 1327
		f 4 2206 2411 -2217 -2411
		mu 0 4 1317 1318 1329 1328
		f 4 2207 2412 -2218 -2412
		mu 0 4 1318 1319 1330 1329
		f 4 2208 2413 -2219 -2413
		mu 0 4 1319 1320 1331 1330
		f 4 2209 2414 -2220 -2414
		mu 0 4 1320 1321 1332 1331
		f 4 2210 2415 -2221 -2415
		mu 0 4 1321 1322 1333 1332
		f 4 2211 2416 -2222 -2416
		mu 0 4 1322 1323 1334 1333
		f 4 2212 2418 -2223 -2418
		mu 0 4 1325 1324 1335 1336
		f 4 2213 2419 -2224 -2419
		mu 0 4 1324 1326 1337 1335
		f 4 2214 2420 -2225 -2420
		mu 0 4 1326 1327 1338 1337
		f 4 2215 2421 -2226 -2421
		mu 0 4 1327 1328 1339 1338
		f 4 2216 2422 -2227 -2422
		mu 0 4 1328 1329 1340 1339
		f 4 2217 2423 -2228 -2423
		mu 0 4 1329 1330 1341 1340
		f 4 2218 2424 -2229 -2424
		mu 0 4 1330 1331 1342 1341
		f 4 2219 2425 -2230 -2425
		mu 0 4 1331 1332 1343 1342
		f 4 2220 2426 -2231 -2426
		mu 0 4 1332 1333 1344 1343
		f 4 2221 2427 -2232 -2427
		mu 0 4 1333 1334 1345 1344
		f 4 2222 2429 -2233 -2429
		mu 0 4 1336 1335 1346 1347
		f 4 2223 2430 -2234 -2430
		mu 0 4 1335 1337 1348 1346
		f 4 2224 2431 -2235 -2431
		mu 0 4 1337 1338 1349 1348
		f 4 2225 2432 -2236 -2432
		mu 0 4 1338 1339 1350 1349
		f 4 2226 2433 -2237 -2433
		mu 0 4 1339 1340 1351 1350
		f 4 2227 2434 -2238 -2434
		mu 0 4 1340 1341 1352 1351
		f 4 2228 2435 -2239 -2435
		mu 0 4 1341 1342 1353 1352
		f 4 2229 2436 -2240 -2436
		mu 0 4 1342 1343 1354 1353
		f 4 2230 2437 -2241 -2437
		mu 0 4 1343 1344 1355 1354
		f 4 2231 2438 -2242 -2438
		mu 0 4 1344 1345 1356 1355
		f 4 2232 2440 -2243 -2440
		mu 0 4 1347 1346 1357 1358
		f 4 2233 2441 -2244 -2441
		mu 0 4 1346 1348 1359 1357
		f 4 2234 2442 -2245 -2442
		mu 0 4 1348 1349 1360 1359
		f 4 2235 2443 -2246 -2443
		mu 0 4 1349 1350 1361 1360
		f 4 2236 2444 -2247 -2444
		mu 0 4 1350 1351 1362 1361
		f 4 2237 2445 -2248 -2445
		mu 0 4 1351 1352 1363 1362
		f 4 2238 2446 -2249 -2446
		mu 0 4 1352 1353 1364 1363
		f 4 2239 2447 -2250 -2447
		mu 0 4 1353 1354 1365 1364
		f 4 2240 2448 -2251 -2448
		mu 0 4 1354 1355 1366 1365
		f 4 2241 2449 -2252 -2449
		mu 0 4 1355 1356 1367 1366
		f 3 -2063 -2451 2451
		mu 0 3 1160 1159 1368
		f 3 -2064 -2452 2452
		mu 0 3 1163 1160 1369
		f 3 -2065 -2453 2453
		mu 0 3 1165 1163 1370
		f 3 -2066 -2454 2454
		mu 0 3 1167 1165 1371
		f 3 -2067 -2455 2455
		mu 0 3 1169 1167 1372
		f 3 -2068 -2456 2456
		mu 0 3 1171 1169 1373
		f 3 -2069 -2457 2457
		mu 0 3 1173 1171 1374
		f 3 -2070 -2458 2458
		mu 0 3 1175 1173 1375
		f 3 -2071 -2459 2459
		mu 0 3 1177 1175 1376
		f 3 -2072 -2460 2460
		mu 0 3 1179 1177 1377
		f 3 2242 2462 -2462
		mu 0 3 1358 1357 1378
		f 3 2243 2463 -2463
		mu 0 3 1357 1359 1379
		f 3 2244 2464 -2464
		mu 0 3 1359 1360 1380
		f 3 2245 2465 -2465
		mu 0 3 1360 1361 1381
		f 3 2246 2466 -2466
		mu 0 3 1361 1362 1382
		f 3 2247 2467 -2467
		mu 0 3 1362 1363 1383
		f 3 2248 2468 -2468
		mu 0 3 1363 1364 1384
		f 3 2249 2469 -2469
		mu 0 3 1364 1365 1385
		f 3 2250 2470 -2470
		mu 0 3 1365 1366 1386
		f 3 2251 2471 -2471
		mu 0 3 1366 1367 1387
		f 4 2472 2663 -2483 -2663
		mu 0 4 1388 1389 1390 1391
		f 4 2473 2664 -2484 -2664
		mu 0 4 1389 1392 1393 1390
		f 4 2474 2665 -2485 -2665
		mu 0 4 1392 1394 1395 1393
		f 4 2475 2666 -2486 -2666
		mu 0 4 1394 1396 1397 1395
		f 4 2476 2667 -2487 -2667
		mu 0 4 1396 1398 1399 1397
		f 4 2477 2668 -2488 -2668
		mu 0 4 1398 1400 1401 1399
		f 4 2478 2669 -2489 -2669
		mu 0 4 1400 1402 1403 1401
		f 4 2479 2670 -2490 -2670
		mu 0 4 1402 1404 1405 1403
		f 4 2480 2671 -2491 -2671
		mu 0 4 1404 1406 1407 1405
		f 4 2481 2672 -2492 -2672
		mu 0 4 1406 1408 1409 1407
		f 4 2482 2674 -2493 -2674
		mu 0 4 1391 1390 1410 1411
		f 4 2483 2675 -2494 -2675
		mu 0 4 1390 1393 1412 1410
		f 4 2484 2676 -2495 -2676
		mu 0 4 1393 1395 1413 1412
		f 4 2485 2677 -2496 -2677
		mu 0 4 1395 1397 1414 1413
		f 4 2486 2678 -2497 -2678
		mu 0 4 1397 1399 1415 1414
		f 4 2487 2679 -2498 -2679
		mu 0 4 1399 1401 1416 1415
		f 4 2488 2680 -2499 -2680
		mu 0 4 1401 1403 1417 1416
		f 4 2489 2681 -2500 -2681
		mu 0 4 1403 1405 1418 1417
		f 4 2490 2682 -2501 -2682
		mu 0 4 1405 1407 1419 1418
		f 4 2491 2683 -2502 -2683
		mu 0 4 1407 1409 1420 1419
		f 4 2492 2685 -2503 -2685
		mu 0 4 1411 1410 1421 1422
		f 4 2493 2686 -2504 -2686
		mu 0 4 1410 1412 1423 1421
		f 4 2494 2687 -2505 -2687
		mu 0 4 1412 1413 1424 1423
		f 4 2495 2688 -2506 -2688
		mu 0 4 1413 1414 1425 1424
		f 4 2496 2689 -2507 -2689
		mu 0 4 1414 1415 1426 1425
		f 4 2497 2690 -2508 -2690
		mu 0 4 1415 1416 1427 1426
		f 4 2498 2691 -2509 -2691
		mu 0 4 1416 1417 1428 1427
		f 4 2499 2692 -2510 -2692
		mu 0 4 1417 1418 1429 1428
		f 4 2500 2693 -2511 -2693
		mu 0 4 1418 1419 1430 1429
		f 4 2501 2694 -2512 -2694
		mu 0 4 1419 1420 1431 1430
		f 4 2502 2696 -2513 -2696
		mu 0 4 1422 1421 1432 1433
		f 4 2503 2697 -2514 -2697
		mu 0 4 1421 1423 1434 1432
		f 4 2504 2698 -2515 -2698
		mu 0 4 1423 1424 1435 1434
		f 4 2505 2699 -2516 -2699
		mu 0 4 1424 1425 1436 1435
		f 4 2506 2700 -2517 -2700
		mu 0 4 1425 1426 1437 1436
		f 4 2507 2701 -2518 -2701
		mu 0 4 1426 1427 1438 1437
		f 4 2508 2702 -2519 -2702
		mu 0 4 1427 1428 1439 1438
		f 4 2509 2703 -2520 -2703
		mu 0 4 1428 1429 1440 1439
		f 4 2510 2704 -2521 -2704
		mu 0 4 1429 1430 1441 1440
		f 4 2511 2705 -2522 -2705
		mu 0 4 1430 1431 1442 1441
		f 4 2512 2707 -2523 -2707
		mu 0 4 1433 1432 1443 1444
		f 4 2513 2708 -2524 -2708
		mu 0 4 1432 1434 1445 1443
		f 4 2514 2709 -2525 -2709
		mu 0 4 1434 1435 1446 1445
		f 4 2515 2710 -2526 -2710
		mu 0 4 1435 1436 1447 1446
		f 4 2516 2711 -2527 -2711
		mu 0 4 1436 1437 1448 1447
		f 4 2517 2712 -2528 -2712
		mu 0 4 1437 1438 1449 1448
		f 4 2518 2713 -2529 -2713
		mu 0 4 1438 1439 1450 1449
		f 4 2519 2714 -2530 -2714
		mu 0 4 1439 1440 1451 1450
		f 4 2520 2715 -2531 -2715
		mu 0 4 1440 1441 1452 1451
		f 4 2521 2716 -2532 -2716
		mu 0 4 1441 1442 1453 1452
		f 4 2522 2718 -2533 -2718
		mu 0 4 1444 1443 1454 1455
		f 4 2523 2719 -2534 -2719
		mu 0 4 1443 1445 1456 1454
		f 4 2524 2720 -2535 -2720
		mu 0 4 1445 1446 1457 1456
		f 4 2525 2721 -2536 -2721
		mu 0 4 1446 1447 1458 1457
		f 4 2526 2722 -2537 -2722
		mu 0 4 1447 1448 1459 1458
		f 4 2527 2723 -2538 -2723
		mu 0 4 1448 1449 1460 1459
		f 4 2528 2724 -2539 -2724
		mu 0 4 1449 1450 1461 1460
		f 4 2529 2725 -2540 -2725
		mu 0 4 1450 1451 1462 1461
		f 4 2530 2726 -2541 -2726
		mu 0 4 1451 1452 1463 1462
		f 4 2531 2727 -2542 -2727
		mu 0 4 1452 1453 1464 1463
		f 4 2532 2729 -2543 -2729
		mu 0 4 1455 1454 1465 1466
		f 4 2533 2730 -2544 -2730
		mu 0 4 1454 1456 1467 1465
		f 4 2534 2731 -2545 -2731
		mu 0 4 1456 1457 1468 1467
		f 4 2535 2732 -2546 -2732
		mu 0 4 1457 1458 1469 1468
		f 4 2536 2733 -2547 -2733
		mu 0 4 1458 1459 1470 1469
		f 4 2537 2734 -2548 -2734
		mu 0 4 1459 1460 1471 1470
		f 4 2538 2735 -2549 -2735
		mu 0 4 1460 1461 1472 1471
		f 4 2539 2736 -2550 -2736
		mu 0 4 1461 1462 1473 1472
		f 4 2540 2737 -2551 -2737
		mu 0 4 1462 1463 1474 1473
		f 4 2541 2738 -2552 -2738
		mu 0 4 1463 1464 1475 1474
		f 4 2542 2740 -2553 -2740
		mu 0 4 1466 1465 1476 1477
		f 4 2543 2741 -2554 -2741
		mu 0 4 1465 1467 1478 1476
		f 4 2544 2742 -2555 -2742
		mu 0 4 1467 1468 1479 1478
		f 4 2545 2743 -2556 -2743
		mu 0 4 1468 1469 1480 1479
		f 4 2546 2744 -2557 -2744
		mu 0 4 1469 1470 1481 1480
		f 4 2547 2745 -2558 -2745
		mu 0 4 1470 1471 1482 1481
		f 4 2548 2746 -2559 -2746
		mu 0 4 1471 1472 1483 1482
		f 4 2549 2747 -2560 -2747
		mu 0 4 1472 1473 1484 1483
		f 4 2550 2748 -2561 -2748
		mu 0 4 1473 1474 1485 1484
		f 4 2551 2749 -2562 -2749
		mu 0 4 1474 1475 1486 1485
		f 4 2552 2751 -2563 -2751
		mu 0 4 1477 1476 1487 1488
		f 4 2553 2752 -2564 -2752
		mu 0 4 1476 1478 1489 1487
		f 4 2554 2753 -2565 -2753
		mu 0 4 1478 1479 1490 1489
		f 4 2555 2754 -2566 -2754
		mu 0 4 1479 1480 1491 1490
		f 4 2556 2755 -2567 -2755
		mu 0 4 1480 1481 1492 1491
		f 4 2557 2756 -2568 -2756
		mu 0 4 1481 1482 1493 1492
		f 4 2558 2757 -2569 -2757
		mu 0 4 1482 1483 1494 1493
		f 4 2559 2758 -2570 -2758
		mu 0 4 1483 1484 1495 1494
		f 4 2560 2759 -2571 -2759
		mu 0 4 1484 1485 1496 1495
		f 4 2561 2760 -2572 -2760
		mu 0 4 1485 1486 1497 1496
		f 4 2562 2762 -2573 -2762
		mu 0 4 1488 1487 1498 1499
		f 4 2563 2763 -2574 -2763
		mu 0 4 1487 1489 1500 1498
		f 4 2564 2764 -2575 -2764
		mu 0 4 1489 1490 1501 1500
		f 4 2565 2765 -2576 -2765
		mu 0 4 1490 1491 1502 1501
		f 4 2566 2766 -2577 -2766
		mu 0 4 1491 1492 1503 1502
		f 4 2567 2767 -2578 -2767
		mu 0 4 1492 1493 1504 1503
		f 4 2568 2768 -2579 -2768
		mu 0 4 1493 1494 1505 1504
		f 4 2569 2769 -2580 -2769
		mu 0 4 1494 1495 1506 1505
		f 4 2570 2770 -2581 -2770
		mu 0 4 1495 1496 1507 1506
		f 4 2571 2771 -2582 -2771
		mu 0 4 1496 1497 1508 1507
		f 4 2572 2773 -2583 -2773
		mu 0 4 1499 1498 1509 1510
		f 4 2573 2774 -2584 -2774
		mu 0 4 1498 1500 1511 1509
		f 4 2574 2775 -2585 -2775
		mu 0 4 1500 1501 1512 1511
		f 4 2575 2776 -2586 -2776
		mu 0 4 1501 1502 1513 1512
		f 4 2576 2777 -2587 -2777
		mu 0 4 1502 1503 1514 1513
		f 4 2577 2778 -2588 -2778
		mu 0 4 1503 1504 1515 1514
		f 4 2578 2779 -2589 -2779
		mu 0 4 1504 1505 1516 1515
		f 4 2579 2780 -2590 -2780
		mu 0 4 1505 1506 1517 1516
		f 4 2580 2781 -2591 -2781
		mu 0 4 1506 1507 1518 1517
		f 4 2581 2782 -2592 -2782
		mu 0 4 1507 1508 1519 1518
		f 4 2582 2784 -2593 -2784
		mu 0 4 1510 1509 1520 1521
		f 4 2583 2785 -2594 -2785
		mu 0 4 1509 1511 1522 1520
		f 4 2584 2786 -2595 -2786
		mu 0 4 1511 1512 1523 1522
		f 4 2585 2787 -2596 -2787
		mu 0 4 1512 1513 1524 1523
		f 4 2586 2788 -2597 -2788
		mu 0 4 1513 1514 1525 1524
		f 4 2587 2789 -2598 -2789
		mu 0 4 1514 1515 1526 1525
		f 4 2588 2790 -2599 -2790
		mu 0 4 1515 1516 1527 1526
		f 4 2589 2791 -2600 -2791
		mu 0 4 1516 1517 1528 1527
		f 4 2590 2792 -2601 -2792
		mu 0 4 1517 1518 1529 1528
		f 4 2591 2793 -2602 -2793
		mu 0 4 1518 1519 1530 1529
		f 4 2592 2795 -2603 -2795
		mu 0 4 1521 1520 1531 1532
		f 4 2593 2796 -2604 -2796
		mu 0 4 1520 1522 1533 1531
		f 4 2594 2797 -2605 -2797
		mu 0 4 1522 1523 1534 1533
		f 4 2595 2798 -2606 -2798
		mu 0 4 1523 1524 1535 1534
		f 4 2596 2799 -2607 -2799
		mu 0 4 1524 1525 1536 1535
		f 4 2597 2800 -2608 -2800
		mu 0 4 1525 1526 1537 1536
		f 4 2598 2801 -2609 -2801
		mu 0 4 1526 1527 1538 1537
		f 4 2599 2802 -2610 -2802
		mu 0 4 1527 1528 1539 1538
		f 4 2600 2803 -2611 -2803
		mu 0 4 1528 1529 1540 1539
		f 4 2601 2804 -2612 -2804
		mu 0 4 1529 1530 1541 1540
		f 4 2602 2806 -2613 -2806
		mu 0 4 1532 1531 1542 1543
		f 4 2603 2807 -2614 -2807
		mu 0 4 1531 1533 1544 1542
		f 4 2604 2808 -2615 -2808
		mu 0 4 1533 1534 1545 1544
		f 4 2605 2809 -2616 -2809
		mu 0 4 1534 1535 1546 1545
		f 4 2606 2810 -2617 -2810
		mu 0 4 1535 1536 1547 1546
		f 4 2607 2811 -2618 -2811
		mu 0 4 1536 1537 1548 1547
		f 4 2608 2812 -2619 -2812
		mu 0 4 1537 1538 1549 1548
		f 4 2609 2813 -2620 -2813
		mu 0 4 1538 1539 1550 1549
		f 4 2610 2814 -2621 -2814
		mu 0 4 1539 1540 1551 1550
		f 4 2611 2815 -2622 -2815
		mu 0 4 1540 1541 1552 1551
		f 4 2612 2817 -2623 -2817
		mu 0 4 1543 1542 1553 1554
		f 4 2613 2818 -2624 -2818
		mu 0 4 1542 1544 1555 1553
		f 4 2614 2819 -2625 -2819
		mu 0 4 1544 1545 1556 1555
		f 4 2615 2820 -2626 -2820
		mu 0 4 1545 1546 1557 1556
		f 4 2616 2821 -2627 -2821
		mu 0 4 1546 1547 1558 1557
		f 4 2617 2822 -2628 -2822
		mu 0 4 1547 1548 1559 1558
		f 4 2618 2823 -2629 -2823
		mu 0 4 1548 1549 1560 1559
		f 4 2619 2824 -2630 -2824
		mu 0 4 1549 1550 1561 1560
		f 4 2620 2825 -2631 -2825
		mu 0 4 1550 1551 1562 1561
		f 4 2621 2826 -2632 -2826
		mu 0 4 1551 1552 1563 1562
		f 4 2622 2828 -2633 -2828
		mu 0 4 1554 1553 1564 1565
		f 4 2623 2829 -2634 -2829
		mu 0 4 1553 1555 1566 1564
		f 4 2624 2830 -2635 -2830
		mu 0 4 1555 1556 1567 1566
		f 4 2625 2831 -2636 -2831
		mu 0 4 1556 1557 1568 1567
		f 4 2626 2832 -2637 -2832
		mu 0 4 1557 1558 1569 1568
		f 4 2627 2833 -2638 -2833
		mu 0 4 1558 1559 1570 1569
		f 4 2628 2834 -2639 -2834
		mu 0 4 1559 1560 1571 1570
		f 4 2629 2835 -2640 -2835
		mu 0 4 1560 1561 1572 1571
		f 4 2630 2836 -2641 -2836
		mu 0 4 1561 1562 1573 1572
		f 4 2631 2837 -2642 -2837
		mu 0 4 1562 1563 1574 1573
		f 4 2632 2839 -2643 -2839
		mu 0 4 1565 1564 1575 1576
		f 4 2633 2840 -2644 -2840
		mu 0 4 1564 1566 1577 1575
		f 4 2634 2841 -2645 -2841
		mu 0 4 1566 1567 1578 1577
		f 4 2635 2842 -2646 -2842
		mu 0 4 1567 1568 1579 1578
		f 4 2636 2843 -2647 -2843
		mu 0 4 1568 1569 1580 1579
		f 4 2637 2844 -2648 -2844
		mu 0 4 1569 1570 1581 1580
		f 4 2638 2845 -2649 -2845
		mu 0 4 1570 1571 1582 1581
		f 4 2639 2846 -2650 -2846
		mu 0 4 1571 1572 1583 1582
		f 4 2640 2847 -2651 -2847
		mu 0 4 1572 1573 1584 1583
		f 4 2641 2848 -2652 -2848
		mu 0 4 1573 1574 1585 1584
		f 4 2642 2850 -2653 -2850
		mu 0 4 1576 1575 1586 1587
		f 4 2643 2851 -2654 -2851
		mu 0 4 1575 1577 1588 1586
		f 4 2644 2852 -2655 -2852
		mu 0 4 1577 1578 1589 1588
		f 4 2645 2853 -2656 -2853
		mu 0 4 1578 1579 1590 1589
		f 4 2646 2854 -2657 -2854
		mu 0 4 1579 1580 1591 1590
		f 4 2647 2855 -2658 -2855
		mu 0 4 1580 1581 1592 1591
		f 4 2648 2856 -2659 -2856
		mu 0 4 1581 1582 1593 1592
		f 4 2649 2857 -2660 -2857
		mu 0 4 1582 1583 1594 1593
		f 4 2650 2858 -2661 -2858
		mu 0 4 1583 1584 1595 1594
		f 4 2651 2859 -2662 -2859
		mu 0 4 1584 1585 1596 1595
		f 3 -2473 -2861 2861
		mu 0 3 1389 1388 1597
		f 3 -2474 -2862 2862
		mu 0 3 1392 1389 1598
		f 3 -2475 -2863 2863
		mu 0 3 1394 1392 1599
		f 3 -2476 -2864 2864
		mu 0 3 1396 1394 1600
		f 3 -2477 -2865 2865
		mu 0 3 1398 1396 1601
		f 3 -2478 -2866 2866
		mu 0 3 1400 1398 1602
		f 3 -2479 -2867 2867
		mu 0 3 1402 1400 1603
		f 3 -2480 -2868 2868
		mu 0 3 1404 1402 1604
		f 3 -2481 -2869 2869
		mu 0 3 1406 1404 1605
		f 3 -2482 -2870 2870
		mu 0 3 1408 1406 1606
		f 3 2652 2872 -2872
		mu 0 3 1587 1586 1607
		f 3 2653 2873 -2873
		mu 0 3 1586 1588 1608
		f 3 2654 2874 -2874
		mu 0 3 1588 1589 1609
		f 3 2655 2875 -2875
		mu 0 3 1589 1590 1610
		f 3 2656 2876 -2876
		mu 0 3 1590 1591 1611
		f 3 2657 2877 -2877
		mu 0 3 1591 1592 1612
		f 3 2658 2878 -2878
		mu 0 3 1592 1593 1613
		f 3 2659 2879 -2879
		mu 0 3 1593 1594 1614
		f 3 2660 2880 -2880
		mu 0 3 1594 1595 1615
		f 3 2661 2881 -2881
		mu 0 3 1595 1596 1616
		f 4 2882 3073 -2893 -3073
		mu 0 4 1617 1618 1619 1620
		f 4 2883 3074 -2894 -3074
		mu 0 4 1618 1621 1622 1619
		f 4 2884 3075 -2895 -3075
		mu 0 4 1621 1623 1624 1622
		f 4 2885 3076 -2896 -3076
		mu 0 4 1623 1625 1626 1624
		f 4 2886 3077 -2897 -3077
		mu 0 4 1625 1627 1628 1626
		f 4 2887 3078 -2898 -3078
		mu 0 4 1627 1629 1630 1628
		f 4 2888 3079 -2899 -3079
		mu 0 4 1629 1631 1632 1630
		f 4 2889 3080 -2900 -3080
		mu 0 4 1631 1633 1634 1632
		f 4 2890 3081 -2901 -3081
		mu 0 4 1633 1635 1636 1634
		f 4 2891 3082 -2902 -3082
		mu 0 4 1635 1637 1638 1636
		f 4 2892 3084 -2903 -3084
		mu 0 4 1620 1619 1639 1640
		f 4 2893 3085 -2904 -3085
		mu 0 4 1619 1622 1641 1639
		f 4 2894 3086 -2905 -3086
		mu 0 4 1622 1624 1642 1641
		f 4 2895 3087 -2906 -3087
		mu 0 4 1624 1626 1643 1642
		f 4 2896 3088 -2907 -3088
		mu 0 4 1626 1628 1644 1643
		f 4 2897 3089 -2908 -3089
		mu 0 4 1628 1630 1645 1644
		f 4 2898 3090 -2909 -3090
		mu 0 4 1630 1632 1646 1645
		f 4 2899 3091 -2910 -3091
		mu 0 4 1632 1634 1647 1646
		f 4 2900 3092 -2911 -3092
		mu 0 4 1634 1636 1648 1647
		f 4 2901 3093 -2912 -3093
		mu 0 4 1636 1638 1649 1648
		f 4 2902 3095 -2913 -3095
		mu 0 4 1640 1639 1650 1651
		f 4 2903 3096 -2914 -3096
		mu 0 4 1639 1641 1652 1650
		f 4 2904 3097 -2915 -3097
		mu 0 4 1641 1642 1653 1652
		f 4 2905 3098 -2916 -3098
		mu 0 4 1642 1643 1654 1653
		f 4 2906 3099 -2917 -3099
		mu 0 4 1643 1644 1655 1654
		f 4 2907 3100 -2918 -3100
		mu 0 4 1644 1645 1656 1655
		f 4 2908 3101 -2919 -3101
		mu 0 4 1645 1646 1657 1656
		f 4 2909 3102 -2920 -3102
		mu 0 4 1646 1647 1658 1657
		f 4 2910 3103 -2921 -3103
		mu 0 4 1647 1648 1659 1658
		f 4 2911 3104 -2922 -3104
		mu 0 4 1648 1649 1660 1659
		f 4 2912 3106 -2923 -3106
		mu 0 4 1651 1650 1661 1662
		f 4 2913 3107 -2924 -3107
		mu 0 4 1650 1652 1663 1661
		f 4 2914 3108 -2925 -3108
		mu 0 4 1652 1653 1664 1663
		f 4 2915 3109 -2926 -3109
		mu 0 4 1653 1654 1665 1664
		f 4 2916 3110 -2927 -3110
		mu 0 4 1654 1655 1666 1665
		f 4 2917 3111 -2928 -3111
		mu 0 4 1655 1656 1667 1666
		f 4 2918 3112 -2929 -3112
		mu 0 4 1656 1657 1668 1667
		f 4 2919 3113 -2930 -3113
		mu 0 4 1657 1658 1669 1668
		f 4 2920 3114 -2931 -3114
		mu 0 4 1658 1659 1670 1669
		f 4 2921 3115 -2932 -3115
		mu 0 4 1659 1660 1671 1670
		f 4 2922 3117 -2933 -3117
		mu 0 4 1662 1661 1672 1673
		f 4 2923 3118 -2934 -3118
		mu 0 4 1661 1663 1674 1672
		f 4 2924 3119 -2935 -3119
		mu 0 4 1663 1664 1675 1674
		f 4 2925 3120 -2936 -3120
		mu 0 4 1664 1665 1676 1675
		f 4 2926 3121 -2937 -3121
		mu 0 4 1665 1666 1677 1676
		f 4 2927 3122 -2938 -3122
		mu 0 4 1666 1667 1678 1677
		f 4 2928 3123 -2939 -3123
		mu 0 4 1667 1668 1679 1678
		f 4 2929 3124 -2940 -3124
		mu 0 4 1668 1669 1680 1679
		f 4 2930 3125 -2941 -3125
		mu 0 4 1669 1670 1681 1680
		f 4 2931 3126 -2942 -3126
		mu 0 4 1670 1671 1682 1681
		f 4 2932 3128 -2943 -3128
		mu 0 4 1673 1672 1683 1684
		f 4 2933 3129 -2944 -3129
		mu 0 4 1672 1674 1685 1683
		f 4 2934 3130 -2945 -3130
		mu 0 4 1674 1675 1686 1685
		f 4 2935 3131 -2946 -3131
		mu 0 4 1675 1676 1687 1686
		f 4 2936 3132 -2947 -3132
		mu 0 4 1676 1677 1688 1687
		f 4 2937 3133 -2948 -3133
		mu 0 4 1677 1678 1689 1688
		f 4 2938 3134 -2949 -3134
		mu 0 4 1678 1679 1690 1689
		f 4 2939 3135 -2950 -3135
		mu 0 4 1679 1680 1691 1690
		f 4 2940 3136 -2951 -3136
		mu 0 4 1680 1681 1692 1691
		f 4 2941 3137 -2952 -3137
		mu 0 4 1681 1682 1693 1692
		f 4 2942 3139 -2953 -3139
		mu 0 4 1684 1683 1694 1695
		f 4 2943 3140 -2954 -3140
		mu 0 4 1683 1685 1696 1694
		f 4 2944 3141 -2955 -3141
		mu 0 4 1685 1686 1697 1696
		f 4 2945 3142 -2956 -3142
		mu 0 4 1686 1687 1698 1697
		f 4 2946 3143 -2957 -3143
		mu 0 4 1687 1688 1699 1698
		f 4 2947 3144 -2958 -3144
		mu 0 4 1688 1689 1700 1699
		f 4 2948 3145 -2959 -3145
		mu 0 4 1689 1690 1701 1700
		f 4 2949 3146 -2960 -3146
		mu 0 4 1690 1691 1702 1701
		f 4 2950 3147 -2961 -3147
		mu 0 4 1691 1692 1703 1702
		f 4 2951 3148 -2962 -3148
		mu 0 4 1692 1693 1704 1703
		f 4 2952 3150 -2963 -3150
		mu 0 4 1695 1694 1705 1706
		f 4 2953 3151 -2964 -3151
		mu 0 4 1694 1696 1707 1705
		f 4 2954 3152 -2965 -3152
		mu 0 4 1696 1697 1708 1707
		f 4 2955 3153 -2966 -3153
		mu 0 4 1697 1698 1709 1708
		f 4 2956 3154 -2967 -3154
		mu 0 4 1698 1699 1710 1709
		f 4 2957 3155 -2968 -3155
		mu 0 4 1699 1700 1711 1710
		f 4 2958 3156 -2969 -3156
		mu 0 4 1700 1701 1712 1711
		f 4 2959 3157 -2970 -3157
		mu 0 4 1701 1702 1713 1712
		f 4 2960 3158 -2971 -3158
		mu 0 4 1702 1703 1714 1713
		f 4 2961 3159 -2972 -3159
		mu 0 4 1703 1704 1715 1714
		f 4 2962 3161 -2973 -3161
		mu 0 4 1706 1705 1716 1717
		f 4 2963 3162 -2974 -3162
		mu 0 4 1705 1707 1718 1716
		f 4 2964 3163 -2975 -3163
		mu 0 4 1707 1708 1719 1718
		f 4 2965 3164 -2976 -3164
		mu 0 4 1708 1709 1720 1719
		f 4 2966 3165 -2977 -3165
		mu 0 4 1709 1710 1721 1720
		f 4 2967 3166 -2978 -3166
		mu 0 4 1710 1711 1722 1721
		f 4 2968 3167 -2979 -3167
		mu 0 4 1711 1712 1723 1722
		f 4 2969 3168 -2980 -3168
		mu 0 4 1712 1713 1724 1723
		f 4 2970 3169 -2981 -3169
		mu 0 4 1713 1714 1725 1724
		f 4 2971 3170 -2982 -3170
		mu 0 4 1714 1715 1726 1725
		f 4 2972 3172 -2983 -3172
		mu 0 4 1717 1716 1727 1728
		f 4 2973 3173 -2984 -3173
		mu 0 4 1716 1718 1729 1727
		f 4 2974 3174 -2985 -3174
		mu 0 4 1718 1719 1730 1729
		f 4 2975 3175 -2986 -3175
		mu 0 4 1719 1720 1731 1730;
	setAttr ".fc[1500:1605]"
		f 4 2976 3176 -2987 -3176
		mu 0 4 1720 1721 1732 1731
		f 4 2977 3177 -2988 -3177
		mu 0 4 1721 1722 1733 1732
		f 4 2978 3178 -2989 -3178
		mu 0 4 1722 1723 1734 1733
		f 4 2979 3179 -2990 -3179
		mu 0 4 1723 1724 1735 1734
		f 4 2980 3180 -2991 -3180
		mu 0 4 1724 1725 1736 1735
		f 4 2981 3181 -2992 -3181
		mu 0 4 1725 1726 1737 1736
		f 4 2982 3183 -2993 -3183
		mu 0 4 1728 1727 1738 1739
		f 4 2983 3184 -2994 -3184
		mu 0 4 1727 1729 1740 1738
		f 4 2984 3185 -2995 -3185
		mu 0 4 1729 1730 1741 1740
		f 4 2985 3186 -2996 -3186
		mu 0 4 1730 1731 1742 1741
		f 4 2986 3187 -2997 -3187
		mu 0 4 1731 1732 1743 1742
		f 4 2987 3188 -2998 -3188
		mu 0 4 1732 1733 1744 1743
		f 4 2988 3189 -2999 -3189
		mu 0 4 1733 1734 1745 1744
		f 4 2989 3190 -3000 -3190
		mu 0 4 1734 1735 1746 1745
		f 4 2990 3191 -3001 -3191
		mu 0 4 1735 1736 1747 1746
		f 4 2991 3192 -3002 -3192
		mu 0 4 1736 1737 1748 1747
		f 4 2992 3194 -3003 -3194
		mu 0 4 1739 1738 1749 1750
		f 4 2993 3195 -3004 -3195
		mu 0 4 1738 1740 1751 1749
		f 4 2994 3196 -3005 -3196
		mu 0 4 1740 1741 1752 1751
		f 4 2995 3197 -3006 -3197
		mu 0 4 1741 1742 1753 1752
		f 4 2996 3198 -3007 -3198
		mu 0 4 1742 1743 1754 1753
		f 4 2997 3199 -3008 -3199
		mu 0 4 1743 1744 1755 1754
		f 4 2998 3200 -3009 -3200
		mu 0 4 1744 1745 1756 1755
		f 4 2999 3201 -3010 -3201
		mu 0 4 1745 1746 1757 1756
		f 4 3000 3202 -3011 -3202
		mu 0 4 1746 1747 1758 1757
		f 4 3001 3203 -3012 -3203
		mu 0 4 1747 1748 1759 1758
		f 4 3002 3205 -3013 -3205
		mu 0 4 1750 1749 1760 1761
		f 4 3003 3206 -3014 -3206
		mu 0 4 1749 1751 1762 1760
		f 4 3004 3207 -3015 -3207
		mu 0 4 1751 1752 1763 1762
		f 4 3005 3208 -3016 -3208
		mu 0 4 1752 1753 1764 1763
		f 4 3006 3209 -3017 -3209
		mu 0 4 1753 1754 1765 1764
		f 4 3007 3210 -3018 -3210
		mu 0 4 1754 1755 1766 1765
		f 4 3008 3211 -3019 -3211
		mu 0 4 1755 1756 1767 1766
		f 4 3009 3212 -3020 -3212
		mu 0 4 1756 1757 1768 1767
		f 4 3010 3213 -3021 -3213
		mu 0 4 1757 1758 1769 1768
		f 4 3011 3214 -3022 -3214
		mu 0 4 1758 1759 1770 1769
		f 4 3012 3216 -3023 -3216
		mu 0 4 1761 1760 1771 1772
		f 4 3013 3217 -3024 -3217
		mu 0 4 1760 1762 1773 1771
		f 4 3014 3218 -3025 -3218
		mu 0 4 1762 1763 1774 1773
		f 4 3015 3219 -3026 -3219
		mu 0 4 1763 1764 1775 1774
		f 4 3016 3220 -3027 -3220
		mu 0 4 1764 1765 1776 1775
		f 4 3017 3221 -3028 -3221
		mu 0 4 1765 1766 1777 1776
		f 4 3018 3222 -3029 -3222
		mu 0 4 1766 1767 1778 1777
		f 4 3019 3223 -3030 -3223
		mu 0 4 1767 1768 1779 1778
		f 4 3020 3224 -3031 -3224
		mu 0 4 1768 1769 1780 1779
		f 4 3021 3225 -3032 -3225
		mu 0 4 1769 1770 1781 1780
		f 4 3022 3227 -3033 -3227
		mu 0 4 1772 1771 1782 1783
		f 4 3023 3228 -3034 -3228
		mu 0 4 1771 1773 1784 1782
		f 4 3024 3229 -3035 -3229
		mu 0 4 1773 1774 1785 1784
		f 4 3025 3230 -3036 -3230
		mu 0 4 1774 1775 1786 1785
		f 4 3026 3231 -3037 -3231
		mu 0 4 1775 1776 1787 1786
		f 4 3027 3232 -3038 -3232
		mu 0 4 1776 1777 1788 1787
		f 4 3028 3233 -3039 -3233
		mu 0 4 1777 1778 1789 1788
		f 4 3029 3234 -3040 -3234
		mu 0 4 1778 1779 1790 1789
		f 4 3030 3235 -3041 -3235
		mu 0 4 1779 1780 1791 1790
		f 4 3031 3236 -3042 -3236
		mu 0 4 1780 1781 1792 1791
		f 4 3032 3238 -3043 -3238
		mu 0 4 1783 1782 1793 1794
		f 4 3033 3239 -3044 -3239
		mu 0 4 1782 1784 1795 1793
		f 4 3034 3240 -3045 -3240
		mu 0 4 1784 1785 1796 1795
		f 4 3035 3241 -3046 -3241
		mu 0 4 1785 1786 1797 1796
		f 4 3036 3242 -3047 -3242
		mu 0 4 1786 1787 1798 1797
		f 4 3037 3243 -3048 -3243
		mu 0 4 1787 1788 1799 1798
		f 4 3038 3244 -3049 -3244
		mu 0 4 1788 1789 1800 1799
		f 4 3039 3245 -3050 -3245
		mu 0 4 1789 1790 1801 1800
		f 4 3040 3246 -3051 -3246
		mu 0 4 1790 1791 1802 1801
		f 4 3041 3247 -3052 -3247
		mu 0 4 1791 1792 1803 1802
		f 4 3042 3249 -3053 -3249
		mu 0 4 1794 1793 1804 1805
		f 4 3043 3250 -3054 -3250
		mu 0 4 1793 1795 1806 1804
		f 4 3044 3251 -3055 -3251
		mu 0 4 1795 1796 1807 1806
		f 4 3045 3252 -3056 -3252
		mu 0 4 1796 1797 1808 1807
		f 4 3046 3253 -3057 -3253
		mu 0 4 1797 1798 1809 1808
		f 4 3047 3254 -3058 -3254
		mu 0 4 1798 1799 1810 1809
		f 4 3048 3255 -3059 -3255
		mu 0 4 1799 1800 1811 1810
		f 4 3049 3256 -3060 -3256
		mu 0 4 1800 1801 1812 1811
		f 4 3050 3257 -3061 -3257
		mu 0 4 1801 1802 1813 1812
		f 4 3051 3258 -3062 -3258
		mu 0 4 1802 1803 1814 1813
		f 4 3052 3260 -3063 -3260
		mu 0 4 1805 1804 1815 1816
		f 4 3053 3261 -3064 -3261
		mu 0 4 1804 1806 1817 1815
		f 4 3054 3262 -3065 -3262
		mu 0 4 1806 1807 1818 1817
		f 4 3055 3263 -3066 -3263
		mu 0 4 1807 1808 1819 1818
		f 4 3056 3264 -3067 -3264
		mu 0 4 1808 1809 1820 1819
		f 4 3057 3265 -3068 -3265
		mu 0 4 1809 1810 1821 1820
		f 4 3058 3266 -3069 -3266
		mu 0 4 1810 1811 1822 1821
		f 4 3059 3267 -3070 -3267
		mu 0 4 1811 1812 1823 1822
		f 4 3060 3268 -3071 -3268
		mu 0 4 1812 1813 1824 1823
		f 4 3061 3269 -3072 -3269
		mu 0 4 1813 1814 1825 1824
		f 3 -2883 -3271 3271
		mu 0 3 1618 1617 1826
		f 3 -2884 -3272 3272
		mu 0 3 1621 1618 1827
		f 3 -2885 -3273 3273
		mu 0 3 1623 1621 1828
		f 3 -2886 -3274 3274
		mu 0 3 1625 1623 1829
		f 3 -2887 -3275 3275
		mu 0 3 1627 1625 1830
		f 3 -2888 -3276 3276
		mu 0 3 1629 1627 1831
		f 3 -2889 -3277 3277
		mu 0 3 1631 1629 1832
		f 3 -2890 -3278 3278
		mu 0 3 1633 1631 1833
		f 3 -2891 -3279 3279
		mu 0 3 1635 1633 1834
		f 3 -2892 -3280 3280
		mu 0 3 1637 1635 1835
		f 3 3062 3282 -3282
		mu 0 3 1816 1815 1836
		f 3 3063 3283 -3283
		mu 0 3 1815 1817 1837
		f 3 3064 3284 -3284
		mu 0 3 1817 1818 1838
		f 3 3065 3285 -3285
		mu 0 3 1818 1819 1839
		f 3 3066 3286 -3286
		mu 0 3 1819 1820 1840
		f 3 3067 3287 -3287
		mu 0 3 1820 1821 1841
		f 3 3068 3288 -3288
		mu 0 3 1821 1822 1842
		f 3 3069 3289 -3289
		mu 0 3 1822 1823 1843
		f 3 3070 3290 -3290
		mu 0 3 1823 1824 1844
		f 3 3071 3291 -3291
		mu 0 3 1824 1825 1845;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
createNode transform -n "transform13" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" -12.735048183321641 -39.649480962226164 2.021633629377249 ;
	setAttr ".s" -type "double3" 7.4814190412970589 7.4814190412970589 7.4814190412970589 ;
createNode transform -n "polySurface5" -p "polySurface4";
createNode transform -n "transform52" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface4";
createNode transform -n "transform51" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface4";
createNode transform -n "transform50" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface4";
createNode transform -n "transform49" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "polySurface4";
createNode transform -n "transform48" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface4";
createNode transform -n "transform47" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "polySurface4";
createNode transform -n "transform46" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface4";
createNode transform -n "transform45" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface4";
createNode transform -n "transform44" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface4";
createNode transform -n "transform43" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface4";
createNode transform -n "transform42" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface4";
createNode transform -n "transform41" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface4";
createNode transform -n "transform40" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "polySurface4";
createNode transform -n "transform39" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "polySurface4";
createNode transform -n "transform38" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "polySurface4";
createNode transform -n "transform37" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "polySurface4";
createNode transform -n "transform36" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "polySurface4";
createNode transform -n "transform35" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "polySurface4";
createNode transform -n "transform34" -p "polySurface23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 5.9604645e-008 0 3.7252903e-009 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".pt[10]" -type "float3" -5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".pt[11]" -type "float3" -5.9604645e-008 0 3.7252903e-009 ;
createNode transform -n "polySurface24" -p "polySurface4";
createNode transform -n "transform33" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "polySurface4";
createNode transform -n "transform32" -p "polySurface25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "polySurface4";
createNode transform -n "transform31" -p "polySurface26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "polySurface4";
createNode transform -n "transform30" -p "polySurface27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "polySurface4";
createNode transform -n "transform29" -p "polySurface28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "polySurface4";
createNode transform -n "transform28" -p "polySurface29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "polySurface4";
createNode transform -n "transform27" -p "polySurface30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "polySurface4";
createNode transform -n "transform26" -p "polySurface31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform22" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "polySurface4";
	setAttr ".t" -type "double3" 7.1230744980124073e-015 11.352258487693074 -0.042305324753130272 ;
	setAttr ".s" -type "double3" 1.072 0.47663505951672858 1 ;
	setAttr ".rp" -type "double3" 1.9101181030273437 13.032913208007813 10.612297058105469 ;
	setAttr ".sp" -type "double3" 1.9101181030273437 13.032913208007813 10.612297058105469 ;
createNode transform -n "transform25" -p "polySurface32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0.5 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9456067 -3.4511244 -0.74978679 ;
	setAttr ".pt[3]" -type "float3" -2.9456065 -3.4511244 -0.74978679 ;
	setAttr ".pt[4]" -type "float3" 2.9456067 -3.4511244 -0.68488228 ;
	setAttr ".pt[5]" -type "float3" -2.9456065 -3.4511244 -0.68488228 ;
	setAttr ".pt[8]" -type "float3" -2.9456065 -3.4511244 -0.74978679 ;
	setAttr ".pt[9]" -type "float3" -2.9456065 -3.4511244 -0.68488228 ;
	setAttr ".pt[10]" -type "float3" 2.9456067 -3.4511244 -0.68488228 ;
	setAttr ".pt[11]" -type "float3" 2.9456067 -3.4511244 -0.74978679 ;
	setAttr -s 12 ".vt[0:11]"  -3.065761566 5.33473969 10.88448811 6.88599873 5.33473969 10.88448811
		 -3.4339118 20.73108673 10.90111256 7.25414801 20.73108673 10.90111256 -3.4339118 20.73108673 10.32348156
		 7.25414801 20.73108673 10.32348156 -3.065761566 5.33473969 10.34010601 6.88599873 5.33473969 10.34010601
		 7.25414801 20.73108673 10.90111256 7.25414801 20.73108673 10.32348156 -3.4339118 20.73108673 10.32348156
		 -3.4339118 20.73108673 10.90111256;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 3 8 0 5 9 0 8 9 0 4 10 0 10 9 0 2 11 0 11 10 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 14 -17 -19 19
		mu 0 4 14 15 16 17
		f 4 7 13 -15 -13
		mu 0 4 2 5 15 14
		f 4 -3 15 16 -14
		mu 0 4 5 13 16 15
		f 4 -7 17 18 -16
		mu 0 4 13 3 17 16
		f 4 1 12 -20 -18
		mu 0 4 3 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "polySurface4";
	setAttr ".t" -type "double3" 9.9723042972173696e-015 11.352258487693074 -20.714829367437389 ;
	setAttr ".r" -type "double3" 0 180.38891060102648 0 ;
	setAttr ".s" -type "double3" 1.072 0.47663505951672858 1 ;
	setAttr ".rp" -type "double3" 1.9101181030273437 13.032913208007813 10.612297058105469 ;
	setAttr ".sp" -type "double3" 1.9101181030273437 13.032913208007813 10.612297058105469 ;
createNode transform -n "transform24" -p "polySurface33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0.5 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9462156 -3.3637714 -0.84586149 ;
	setAttr ".pt[3]" -type "float3" -2.9449975 -3.3637714 -0.84586149 ;
	setAttr ".pt[4]" -type "float3" 2.9462156 -3.3637714 -0.78095824 ;
	setAttr ".pt[5]" -type "float3" -2.9449975 -3.3637714 -0.78095824 ;
	setAttr ".pt[8]" -type "float3" -2.9449975 -3.3637714 -0.84586149 ;
	setAttr ".pt[9]" -type "float3" -2.9449975 -3.3637714 -0.78095824 ;
	setAttr ".pt[10]" -type "float3" 2.9462156 -3.3637714 -0.78095824 ;
	setAttr ".pt[11]" -type "float3" 2.9462156 -3.3637714 -0.84586149 ;
	setAttr -s 12 ".vt[0:11]"  -3.065761566 5.33473969 10.88448811 6.88599873 5.33473969 10.88448811
		 -3.4339118 20.73108673 10.90111256 7.25414801 20.73108673 10.90111256 -3.4339118 20.73108673 10.32348156
		 7.25414801 20.73108673 10.32348156 -3.065761566 5.33473969 10.34010601 6.88599873 5.33473969 10.34010601
		 7.25414801 20.73108673 10.90111256 7.25414801 20.73108673 10.32348156 -3.4339118 20.73108673 10.32348156
		 -3.4339118 20.73108673 10.90111256;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 3 8 0 5 9 0 8 9 0 4 10 0 10 9 0 2 11 0 11 10 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 14 -17 -19 19
		mu 0 4 14 15 16 17
		f 4 7 13 -15 -13
		mu 0 4 2 5 15 14
		f 4 -3 15 16 -14
		mu 0 4 5 13 16 15
		f 4 -7 17 18 -16
		mu 0 4 13 3 17 16
		f 4 1 12 -20 -18
		mu 0 4 3 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 1.9637593569630596 145.97629805232893 3.8632426490193339 ;
	setAttr ".r" -type "double3" 89.655631319633258 0.59975256635251428 -0.53428821332937526 ;
	setAttr ".s" -type "double3" 4.8655900069673352 74.090580118564077 4.8655900069673352 ;
createNode transform -n "transform23" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34";
	setAttr ".s" -type "double3" 1.7147382617572098 1.7147382617572098 1.7147382617572098 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyCube -n "polyCube2";
	setAttr ".w" 2.7601828961545607;
	setAttr ".h" 1.8812117739184053;
	setAttr ".d" 17.47695620923362;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 20 "f[0:8]" "f[19:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139:148]" "f[159:168]" "f[179:188]" "f[199:208]" "f[219:228]" "f[239:248]" "f[259:268]" "f[279:288]" "f[299:308]" "f[319:328]" "f[339:348]" "f[359:367]" "f[380:387]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[180]" "f[191:192]" "f[203]";
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 7.72558921767871;
	setAttr ".h" 19.241650306247244;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "mia_material_x1SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "D:/TF3DM/Nova pasta/url.jpg";
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 2 2 ;
createNode shadingEngine -n "mia_material_x2SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "D:/TF3DM/Nova pasta/side_wood.jpg";
createNode place2dTexture -n "place2dTexture2";
	setAttr ".re" -type "float2" 5 4 ;
createNode shadingEngine -n "mia_material_x3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "D:/TF3DM/Nova pasta/wood.jpg";
createNode place2dTexture -n "place2dTexture3";
	setAttr ".re" -type "float2" 15 15 ;
	setAttr ".of" -type "float2" 1 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode shadingEngine -n "mia_material_x4SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo5";
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:1605]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:6]" "f[1607:1612]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[7:1606]" "f[1613:3212]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[49:54]" "f[1655:1660]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[55:1654]" "f[1661:3260]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 27;
	setAttr -s 27 ".out";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 7.4814190412970589 0 0 0 0 7.4814190412970589 0 0 0 0 7.4814190412970589 0
		 -12.735048183321641 -39.649480962226164 2.021633629377249 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5553448 115.44846 81.416664 ;
	setAttr ".rs" 33020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.425579529143768 115.44846605353658 79.255918008158346 ;
	setAttr ".cbx" -type "double3" 41.536269273021162 115.44846605353658 83.577417545743799 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "mia_material_x5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
createNode materialInfo -n "materialInfo7";
createNode polyUnite -n "polyUnite4";
	setAttr -s 30 ".ip";
	setAttr -s 30 ".im";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3344]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId27.id" "pCubeShape3.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "groupId28.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape4.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape5.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape6.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr "mia_material_x2SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape7.i";
connectAttr "groupId35.id" "pCubeShape8.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape9.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape10.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape11.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pSphereShape1.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId3.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pSphereShape2.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pSphereShape3.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pSphereShape4.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId9.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pSphereShape5.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pSphereShape6.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pSphereShape7.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupId15.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pSphereShape8.iog.og[0].gid";
connectAttr "mia_material_x4SG.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "groupId17.id" "pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape1.i";
connectAttr "groupId23.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|polySurface1|transform10|polySurfaceShape2.i";
connectAttr "groupId18.id" "|polySurface1|transform10|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "mia_material_x2SG.mwc" "|polySurface1|transform10|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|polySurface1|transform10|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "mia_material_x4SG.mwc" "|polySurface1|transform10|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupId20.id" "|polySurface2|transform11|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr "mia_material_x2SG.mwc" "|polySurface2|transform11|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|polySurface2|transform11|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "mia_material_x4SG.mwc" "|polySurface2|transform11|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "mia_material_x2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId26.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "mia_material_x4SG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupParts13.og" "polySurfaceShape5.i";
connectAttr "groupId65.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId66.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape6.i";
connectAttr "groupId67.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId68.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurfaceShape7.i";
connectAttr "groupId69.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId70.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape8.i";
connectAttr "groupId71.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId72.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape9.i";
connectAttr "groupId73.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId74.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "polySurfaceShape10.i";
connectAttr "groupId75.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId76.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "polySurfaceShape11.i";
connectAttr "groupId77.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "groupId78.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "polySurfaceShape12.i";
connectAttr "groupId79.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId80.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "polySurfaceShape13.i";
connectAttr "groupId81.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId82.id" "polySurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "polySurfaceShape14.i";
connectAttr "groupId83.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId84.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "polySurfaceShape15.i";
connectAttr "groupId85.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "groupId86.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "polySurfaceShape16.i";
connectAttr "groupId87.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupId88.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "polySurfaceShape17.i";
connectAttr "groupId89.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupId90.id" "polySurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape18.i";
connectAttr "groupId91.id" "polySurfaceShape18.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape18.iog.og[1].gco";
connectAttr "groupId92.id" "polySurfaceShape18.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "polySurfaceShape19.i";
connectAttr "groupId93.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape19.iog.og[1].gco";
connectAttr "groupId94.id" "polySurfaceShape19.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "polySurfaceShape20.i";
connectAttr "groupId95.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupId96.id" "polySurfaceShape20.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "polySurfaceShape21.i";
connectAttr "groupId97.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId98.id" "polySurfaceShape21.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "polySurfaceShape22.i";
connectAttr "groupId99.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId100.id" "polySurfaceShape22.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "polySurfaceShape23.i";
connectAttr "groupId101.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId102.id" "polySurfaceShape23.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "polySurfaceShape24.i";
connectAttr "groupId103.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "groupId104.id" "polySurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "polySurfaceShape25.i";
connectAttr "groupId105.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape25.iog.og[1].gco";
connectAttr "groupId106.id" "polySurfaceShape25.ciog.cog[0].cgid";
connectAttr "groupParts34.og" "polySurfaceShape26.i";
connectAttr "groupId107.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId108.id" "polySurfaceShape26.ciog.cog[0].cgid";
connectAttr "groupParts35.og" "polySurfaceShape27.i";
connectAttr "groupId109.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId110.id" "polySurfaceShape27.ciog.cog[0].cgid";
connectAttr "groupParts36.og" "polySurfaceShape28.i";
connectAttr "groupId111.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupId112.id" "polySurfaceShape28.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "polySurfaceShape29.i";
connectAttr "groupId113.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "groupId114.id" "polySurfaceShape29.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "polySurfaceShape30.i";
connectAttr "groupId115.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupId116.id" "polySurfaceShape30.ciog.cog[0].cgid";
connectAttr "groupParts39.og" "polySurfaceShape31.i";
connectAttr "groupId117.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape31.iog.og[1].gco";
connectAttr "groupId118.id" "polySurfaceShape31.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "polySurfaceShape4.i";
connectAttr "groupId43.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "mia_material_x1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "mia_material_x2SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId45.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "mia_material_x4SG.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId119.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape32.iog.og[1].gco";
connectAttr "groupId120.id" "polySurfaceShape32.ciog.cog[0].cgid";
connectAttr "groupId121.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape33.iog.og[1].gco";
connectAttr "groupId122.id" "polySurfaceShape33.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts40.og" "pCylinderShape1.i";
connectAttr "groupId124.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "polySurfaceShape34.i";
connectAttr "groupId125.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape34.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "pPlaneShape1.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "mia_material_x1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "mia_material_x1SG.dsm" -na;
connectAttr "groupId22.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId23.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId24.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId27.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId28.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId29.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId30.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId31.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId32.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId33.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId34.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId35.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId36.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId37.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId38.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId39.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId40.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId41.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId42.msg" "mia_material_x1SG.gn" -na;
connectAttr "groupId43.msg" "mia_material_x1SG.gn" -na;
connectAttr "mia_material_x1SG.msg" "materialInfo2.sg";
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
connectAttr "pCubeShape7.iog.og[0]" "mia_material_x2SG.dsm" -na;
connectAttr "|polySurface1|transform10|polySurfaceShape2.iog.og[0]" "mia_material_x2SG.dsm"
		 -na;
connectAttr "|polySurface2|transform11|polySurfaceShape2.iog.og[0]" "mia_material_x2SG.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[1]" "mia_material_x2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "mia_material_x2SG.dsm" -na;
connectAttr "groupId1.msg" "mia_material_x2SG.gn" -na;
connectAttr "groupId18.msg" "mia_material_x2SG.gn" -na;
connectAttr "groupId20.msg" "mia_material_x2SG.gn" -na;
connectAttr "groupId25.msg" "mia_material_x2SG.gn" -na;
connectAttr "groupId44.msg" "mia_material_x2SG.gn" -na;
connectAttr "mia_material_x2SG.msg" "materialInfo3.sg";
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
connectAttr "mia_material_x3SG.msg" "materialInfo4.sg";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pSphereShape1.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" "mia_material_x4SG.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[0]" "mia_material_x4SG.dsm" -na;
connectAttr "|polySurface1|transform10|polySurfaceShape2.iog.og[1]" "mia_material_x4SG.dsm"
		 -na;
connectAttr "|polySurface2|transform11|polySurfaceShape2.iog.og[1]" "mia_material_x4SG.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[2]" "mia_material_x4SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "mia_material_x4SG.dsm" -na;
connectAttr "groupId2.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId3.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId4.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId5.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId6.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId7.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId8.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId9.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId10.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId11.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId12.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId13.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId14.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId15.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId16.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId17.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId19.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId21.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId26.msg" "mia_material_x4SG.gn" -na;
connectAttr "groupId45.msg" "mia_material_x4SG.gn" -na;
connectAttr "mia_material_x4SG.msg" "materialInfo5.sg";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape3.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape4.o" "polyUnite1.ip[4]";
connectAttr "pSphereShape5.o" "polyUnite1.ip[5]";
connectAttr "pSphereShape6.o" "polyUnite1.ip[6]";
connectAttr "pSphereShape7.o" "polyUnite1.ip[7]";
connectAttr "pSphereShape8.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape4.wm" "polyUnite1.im[4]";
connectAttr "pSphereShape5.wm" "polyUnite1.im[5]";
connectAttr "pSphereShape6.wm" "polyUnite1.im[6]";
connectAttr "pSphereShape7.wm" "polyUnite1.im[7]";
connectAttr "pSphereShape8.wm" "polyUnite1.im[8]";
connectAttr "deleteComponent4.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[0]";
connectAttr "|polySurface2|transform11|polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "|polySurface1|transform10|polySurfaceShape2.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[0]";
connectAttr "|polySurface2|transform11|polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "|polySurface1|transform10|polySurfaceShape2.wm" "polyUnite2.im[2]";
connectAttr "polyPlane1.out" "groupParts5.ig";
connectAttr "groupId22.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId24.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId26.id" "groupParts8.gi";
connectAttr "pCubeShape3.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[8]";
connectAttr "polyCube2.out" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId43.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId44.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId45.id" "groupParts12.gi";
connectAttr "polySurfaceShape4.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[18]" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape23.wm" "polyExtrudeFace1.mp";
connectAttr "mia_material_x5SG.msg" "materialInfo6.sg";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape5.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape21.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape22.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape29.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape31.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape32.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId65.msg" "lambert3SG.gn" -na;
connectAttr "groupId66.msg" "lambert3SG.gn" -na;
connectAttr "groupId67.msg" "lambert3SG.gn" -na;
connectAttr "groupId68.msg" "lambert3SG.gn" -na;
connectAttr "groupId69.msg" "lambert3SG.gn" -na;
connectAttr "groupId70.msg" "lambert3SG.gn" -na;
connectAttr "groupId71.msg" "lambert3SG.gn" -na;
connectAttr "groupId72.msg" "lambert3SG.gn" -na;
connectAttr "groupId73.msg" "lambert3SG.gn" -na;
connectAttr "groupId74.msg" "lambert3SG.gn" -na;
connectAttr "groupId75.msg" "lambert3SG.gn" -na;
connectAttr "groupId76.msg" "lambert3SG.gn" -na;
connectAttr "groupId77.msg" "lambert3SG.gn" -na;
connectAttr "groupId78.msg" "lambert3SG.gn" -na;
connectAttr "groupId79.msg" "lambert3SG.gn" -na;
connectAttr "groupId80.msg" "lambert3SG.gn" -na;
connectAttr "groupId81.msg" "lambert3SG.gn" -na;
connectAttr "groupId82.msg" "lambert3SG.gn" -na;
connectAttr "groupId83.msg" "lambert3SG.gn" -na;
connectAttr "groupId84.msg" "lambert3SG.gn" -na;
connectAttr "groupId85.msg" "lambert3SG.gn" -na;
connectAttr "groupId86.msg" "lambert3SG.gn" -na;
connectAttr "groupId87.msg" "lambert3SG.gn" -na;
connectAttr "groupId88.msg" "lambert3SG.gn" -na;
connectAttr "groupId89.msg" "lambert3SG.gn" -na;
connectAttr "groupId90.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "groupId92.msg" "lambert3SG.gn" -na;
connectAttr "groupId93.msg" "lambert3SG.gn" -na;
connectAttr "groupId94.msg" "lambert3SG.gn" -na;
connectAttr "groupId95.msg" "lambert3SG.gn" -na;
connectAttr "groupId96.msg" "lambert3SG.gn" -na;
connectAttr "groupId97.msg" "lambert3SG.gn" -na;
connectAttr "groupId98.msg" "lambert3SG.gn" -na;
connectAttr "groupId99.msg" "lambert3SG.gn" -na;
connectAttr "groupId100.msg" "lambert3SG.gn" -na;
connectAttr "groupId101.msg" "lambert3SG.gn" -na;
connectAttr "groupId102.msg" "lambert3SG.gn" -na;
connectAttr "groupId103.msg" "lambert3SG.gn" -na;
connectAttr "groupId104.msg" "lambert3SG.gn" -na;
connectAttr "groupId105.msg" "lambert3SG.gn" -na;
connectAttr "groupId106.msg" "lambert3SG.gn" -na;
connectAttr "groupId107.msg" "lambert3SG.gn" -na;
connectAttr "groupId108.msg" "lambert3SG.gn" -na;
connectAttr "groupId109.msg" "lambert3SG.gn" -na;
connectAttr "groupId110.msg" "lambert3SG.gn" -na;
connectAttr "groupId111.msg" "lambert3SG.gn" -na;
connectAttr "groupId112.msg" "lambert3SG.gn" -na;
connectAttr "groupId113.msg" "lambert3SG.gn" -na;
connectAttr "groupId114.msg" "lambert3SG.gn" -na;
connectAttr "groupId115.msg" "lambert3SG.gn" -na;
connectAttr "groupId116.msg" "lambert3SG.gn" -na;
connectAttr "groupId117.msg" "lambert3SG.gn" -na;
connectAttr "groupId118.msg" "lambert3SG.gn" -na;
connectAttr "groupId119.msg" "lambert3SG.gn" -na;
connectAttr "groupId120.msg" "lambert3SG.gn" -na;
connectAttr "groupId121.msg" "lambert3SG.gn" -na;
connectAttr "groupId122.msg" "lambert3SG.gn" -na;
connectAttr "groupId123.msg" "lambert3SG.gn" -na;
connectAttr "groupId124.msg" "lambert3SG.gn" -na;
connectAttr "groupId125.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "lambert3.msg" "materialInfo7.m";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape21.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape22.o" "polyUnite4.ip[17]";
connectAttr "polySurfaceShape23.o" "polyUnite4.ip[18]";
connectAttr "polySurfaceShape24.o" "polyUnite4.ip[19]";
connectAttr "polySurfaceShape25.o" "polyUnite4.ip[20]";
connectAttr "polySurfaceShape26.o" "polyUnite4.ip[21]";
connectAttr "polySurfaceShape27.o" "polyUnite4.ip[22]";
connectAttr "polySurfaceShape28.o" "polyUnite4.ip[23]";
connectAttr "polySurfaceShape29.o" "polyUnite4.ip[24]";
connectAttr "polySurfaceShape30.o" "polyUnite4.ip[25]";
connectAttr "polySurfaceShape31.o" "polyUnite4.ip[26]";
connectAttr "polySurfaceShape32.o" "polyUnite4.ip[27]";
connectAttr "polySurfaceShape33.o" "polyUnite4.ip[28]";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[29]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape21.wm" "polyUnite4.im[16]";
connectAttr "polySurfaceShape22.wm" "polyUnite4.im[17]";
connectAttr "polySurfaceShape23.wm" "polyUnite4.im[18]";
connectAttr "polySurfaceShape24.wm" "polyUnite4.im[19]";
connectAttr "polySurfaceShape25.wm" "polyUnite4.im[20]";
connectAttr "polySurfaceShape26.wm" "polyUnite4.im[21]";
connectAttr "polySurfaceShape27.wm" "polyUnite4.im[22]";
connectAttr "polySurfaceShape28.wm" "polyUnite4.im[23]";
connectAttr "polySurfaceShape29.wm" "polyUnite4.im[24]";
connectAttr "polySurfaceShape30.wm" "polyUnite4.im[25]";
connectAttr "polySurfaceShape31.wm" "polyUnite4.im[26]";
connectAttr "polySurfaceShape32.wm" "polyUnite4.im[27]";
connectAttr "polySurfaceShape33.wm" "polyUnite4.im[28]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[29]";
connectAttr "polySeparate1.out[0]" "groupParts13.ig";
connectAttr "groupId65.id" "groupParts13.gi";
connectAttr "polySeparate1.out[1]" "groupParts14.ig";
connectAttr "groupId67.id" "groupParts14.gi";
connectAttr "polySeparate1.out[2]" "groupParts15.ig";
connectAttr "groupId69.id" "groupParts15.gi";
connectAttr "polySeparate1.out[3]" "groupParts16.ig";
connectAttr "groupId71.id" "groupParts16.gi";
connectAttr "polySeparate1.out[4]" "groupParts17.ig";
connectAttr "groupId73.id" "groupParts17.gi";
connectAttr "polySeparate1.out[5]" "groupParts18.ig";
connectAttr "groupId75.id" "groupParts18.gi";
connectAttr "polySeparate1.out[6]" "groupParts19.ig";
connectAttr "groupId77.id" "groupParts19.gi";
connectAttr "polySeparate1.out[7]" "groupParts20.ig";
connectAttr "groupId79.id" "groupParts20.gi";
connectAttr "polySeparate1.out[8]" "groupParts21.ig";
connectAttr "groupId81.id" "groupParts21.gi";
connectAttr "polySeparate1.out[9]" "groupParts22.ig";
connectAttr "groupId83.id" "groupParts22.gi";
connectAttr "polySeparate1.out[10]" "groupParts23.ig";
connectAttr "groupId85.id" "groupParts23.gi";
connectAttr "polySeparate1.out[11]" "groupParts24.ig";
connectAttr "groupId87.id" "groupParts24.gi";
connectAttr "polySeparate1.out[12]" "groupParts25.ig";
connectAttr "groupId89.id" "groupParts25.gi";
connectAttr "polySeparate1.out[13]" "groupParts26.ig";
connectAttr "groupId91.id" "groupParts26.gi";
connectAttr "polySeparate1.out[14]" "groupParts27.ig";
connectAttr "groupId93.id" "groupParts27.gi";
connectAttr "polySeparate1.out[15]" "groupParts28.ig";
connectAttr "groupId95.id" "groupParts28.gi";
connectAttr "polySeparate1.out[16]" "groupParts29.ig";
connectAttr "groupId97.id" "groupParts29.gi";
connectAttr "polySeparate1.out[17]" "groupParts30.ig";
connectAttr "groupId99.id" "groupParts30.gi";
connectAttr "polyExtrudeFace1.out" "groupParts31.ig";
connectAttr "groupId101.id" "groupParts31.gi";
connectAttr "polySeparate1.out[19]" "groupParts32.ig";
connectAttr "groupId103.id" "groupParts32.gi";
connectAttr "polySeparate1.out[20]" "groupParts33.ig";
connectAttr "groupId105.id" "groupParts33.gi";
connectAttr "polySeparate1.out[21]" "groupParts34.ig";
connectAttr "groupId107.id" "groupParts34.gi";
connectAttr "polySeparate1.out[22]" "groupParts35.ig";
connectAttr "groupId109.id" "groupParts35.gi";
connectAttr "polySeparate1.out[23]" "groupParts36.ig";
connectAttr "groupId111.id" "groupParts36.gi";
connectAttr "polySeparate1.out[24]" "groupParts37.ig";
connectAttr "groupId113.id" "groupParts37.gi";
connectAttr "polySeparate1.out[25]" "groupParts38.ig";
connectAttr "groupId115.id" "groupParts38.gi";
connectAttr "polySeparate1.out[26]" "groupParts39.ig";
connectAttr "groupId117.id" "groupParts39.gi";
connectAttr "polyCylinder1.out" "groupParts40.ig";
connectAttr "groupId123.id" "groupParts40.gi";
connectAttr "polyUnite4.out" "groupParts41.ig";
connectAttr "groupId125.id" "groupParts41.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x3SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x4SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of helder.ma

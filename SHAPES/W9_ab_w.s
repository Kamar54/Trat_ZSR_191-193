SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0 0.539784 0.00568897 ) 0.307987
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( 0.25 0.900073 -0.0117188 )
		point ( -0.25 0.900073 -0.0117188 )
		point ( -0.25 0.179495 -0.0117188 )
		point ( 0.25 0.179495 -0.0117188 )
		point ( -0.25 0.900073 0.0230967 )
		point ( 0.25 0.900073 0.0230967 )
		point ( 0.25 0.179495 0.0230967 )
		point ( -0.25 0.179495 0.0230967 )
	)
	uv_points ( 11
		uv_point ( 0.00390625 0.472656 )
		uv_point ( 0.0820313 0.472656 )
		uv_point ( 0.0820313 0.00390625 )
		uv_point ( 0.00390625 0.00390625 )
		uv_point ( 0.318359 0.0214844 )
		uv_point ( 0.0214844 0.0214844 )
		uv_point ( 0.0214844 0.478516 )
		uv_point ( 0.318359 0.478516 )
		uv_point ( 0.0234375 0.476563 )
		uv_point ( 0.318359 0.476563 )
		uv_point ( 0.0234375 0.0214844 )
	)
	normals ( 4
		vector ( 0 0 1 )
		vector ( 0 0 -1 )
		vector ( 8.9407e-008 0 -1 )
		vector ( -8.9407e-008 0 1 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Polygon.2 ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 2
		image ( W_tyl.ace )
		image ( W1_W9_W14_W15.ace )
	)
	textures ( 2
		texture ( 0 0 -3 ff000000 )
		texture ( 1 0 -3 ff000000 )
	)
	light_materials ( 0 )
	light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
	)
	vtx_states ( 1
		vtx_state ( 00000000 0 -5 0 00000002 )
	)
	prim_states ( 2
		prim_state Polygon.2_SolidNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
		prim_state Polygon.2_SolidNorm ( 00000000 0
			tex_idxs ( 1 1 ) 0 0 0 0 1
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level (
					distance_level_header (
						dlevel_selection ( 1000 )
						hierarchy ( 1 -1 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 8 1 0 24 0 0 2 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 2 8 24 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 16
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 3 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 0 1 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 2 1 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 5 2 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 6 2 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 7 2 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 4 2 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 4 3 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 7 3 ffffffff ff000000
									vertex_uvs ( 1 9 )
								)
								vertex ( 00000000 6 3 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 5 3 ffffffff ff000000
									vertex_uvs ( 1 10 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 16 )
							)
							primitives ( 4
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 3 0 2 8 9 10 11 8 10 )
									normal_idxs ( 4 0 3 0 3 2 3 2 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 12 4 5 6 7 4 6 12 13 14 15 12 14 )
									normal_idxs ( 4 1 3 1 3 3 3 3 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)

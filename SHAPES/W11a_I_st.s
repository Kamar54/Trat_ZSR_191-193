SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0 1.04715 0.00525776 ) 0.200357
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 10
		point ( 0 1.60286 0.0222343 )
		point ( 0.0192554 1.60286 -0.0111171 )
		point ( -0.0192554 1.60286 -0.0111171 )
		point ( 0 -0.0024063 0.0222343 )
		point ( 0.0192554 -0.0024063 -0.0111171 )
		point ( -0.0192554 -0.0024063 -0.0111171 )
		point ( -0.2 0.496699 -0.0117188 )
		point ( 0.2 0.496699 -0.0117188 )
		point ( -0.2 2.0967 -0.0117188 )
		point ( 0.2 2.0967 -0.0117188 )
	)
	uv_points ( 12
		uv_point ( 0.117188 0.453064 )
		uv_point ( 0.0273438 0.453064 )
		uv_point ( 0.0273438 0.937439 )
		uv_point ( 0.117188 0.937439 )
		uv_point ( 0.0136719 0.95697 )
		uv_point ( 0.25 0.95697 )
		uv_point ( 0.25 0.0448608 )
		uv_point ( 0.0136719 0.0448608 )
		uv_point ( 0.0195313 0.0429688 )
		uv_point ( 0.0195313 0.414063 )
		uv_point ( 0.980469 0.414063 )
		uv_point ( 0.980469 0.0429688 )
	)
	normals ( 5
		vector ( 0.866026 0 0.5 )
		vector ( -1.451e-007 0 -1 )
		vector ( -0.866026 0 0.5 )
		vector ( 0 0 -1 )
		vector ( 0 0 1 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Tube ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 2
		image ( W_tyl2.ace )
		image ( W11a.ace )
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
		prim_state Tube_SolidNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
		prim_state Tube_SolidNorm ( 00000000 0
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
								geometry_info ( 10 1 0 30 0 0 2 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 2 10 30 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 20
								vertex ( 00000000 4 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 3 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 5 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 2 1 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 4 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 3 2 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 0 2 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 2 2 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 5 2 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 9 3 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 7 3 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 6 3 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 8 3 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 7 4 ffffffff ff000000
									vertex_uvs ( 1 10 )
								)
								vertex ( 00000000 9 4 ffffffff ff000000
									vertex_uvs ( 1 9 )
								)
								vertex ( 00000000 8 4 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 6 4 ffffffff ff000000
									vertex_uvs ( 1 11 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 20 )
							)
							primitives ( 4
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 24 0 1 2 3 0 2 4 5 6 7 4 6 8 9 10 11 8 10 16 17 18 19 16 18 )
									normal_idxs ( 8 0 3 0 3 1 3 1 3 2 3 2 3 4 3 4 3 )
									flags ( 8 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 6 12 13 14 15 12 14 )
									normal_idxs ( 2 3 3 3 3 )
									flags ( 2 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)

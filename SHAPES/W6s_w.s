SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( -2.98023e-008 1.76582 -0.0150299 ) 1.5549
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 6
		point ( 1.24527e-014 0.313093 -3.76151e-008 )
		point ( -0.271146 -0.156546 -1.25352e-008 )
		point ( 0.271146 -0.156546 -5.84978e-009 )
		point ( 0 0.313093 3.76151e-008 )
		point ( 0.271146 -0.156546 -1.88076e-008 )
		point ( -0.271146 -0.156546 -2.77011e-009 )
	)
	uv_points ( 6
		uv_point ( 0.00390625 0.769531 )
		uv_point ( 0.835938 0.769531 )
		uv_point ( 0.402344 0.00390625 )
		uv_point ( 0.511719 0.417969 )
		uv_point ( 0.978516 0.417969 )
		uv_point ( 0.740234 0.015625 )
	)
	normals ( 2
		vector ( -1.23282e-008 6.05201e-008 1 )
		vector ( -2.95734e-008 1.03066e-007 -1 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Polygon.1 ( 1 0 0 0 1 0 0 0 1 0 1.68754 -0.0150299 )
	)
	images ( 2
		image ( W_tyl.ace )
		image ( W6_W6a_W7_W5.ace )
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
		prim_state Polygon.1_SolidNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
		prim_state Polygon.1_SolidNorm ( 00000000 0
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
								geometry_info ( 2 1 0 6 0 0 2 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 2 2 6 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 6
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 4 1 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 5 1 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 6 )
							)
							primitives ( 4
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 3 0 1 2 )
									normal_idxs ( 1 0 3 )
									flags ( 1 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 3 3 4 5 )
									normal_idxs ( 1 1 3 )
									flags ( 1 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)

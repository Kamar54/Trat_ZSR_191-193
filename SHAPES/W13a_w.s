SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( 0 1.50781 -0.0117188 ) 1.00244
		)
	)
	shader_names ( 1
		named_shader ( BlendATexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 4
		point ( -0.425 0.907811 -0.0117188 )
		point ( 0.425 0.907811 -0.0117188 )
		point ( -0.425 2.10781 -0.0117188 )
		point ( 0.425 2.10781 -0.0117188 )
	)
	uv_points ( 8
		uv_point ( 0.0800781 0.49408 )
		uv_point ( 0.433594 0.49408 )
		uv_point ( 0.433594 0.00970459 )
		uv_point ( 0.0800781 0.00970459 )
		uv_point ( 0.431641 0.505798 )
		uv_point ( 0.078125 0.505798 )
		uv_point ( 0.078125 0.990173 )
		uv_point ( 0.431641 0.990173 )
	)
	normals ( 2
		vector ( 0 0 -1 )
		vector ( 0 0 1 )
	)
	sort_vectors ( 0
	)
	colours ( 0 )
	matrices ( 1
		matrix Box ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 1
		image ( W13_a_b.ace )
	)
	textures ( 1
		texture ( 0 0 -3 ff000000 )
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
	prim_states ( 1
		prim_state Box_AlphNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level (
					distance_level_header (
						dlevel_selection ( 2000 )
						hierarchy ( 1 -1 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 4 1 0 12 0 0 1 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 4 12 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 8
								vertex ( 00000000 3 0 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 1 0 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 2 0 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 3 1 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 2 1 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 0 1 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 8 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 3 0 2 4 5 6 7 4 6 )
									normal_idxs ( 4 0 3 0 3 1 3 1 3 )
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

SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 2
		vol_sphere (
			vector ( 0.000309 1.074001 -0.116786 ) 5.295444
		)
		vol_sphere (
			vector ( 0.000309 1.074001 -0.116786 ) 5.04328
		)
	)
	shader_names ( 1
		named_shader ( TexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( 0 -0.026 -5.038643 )
		point ( 0 -0.025998 4.805028 )
		point ( 0 2.174 -5.038643 )
		point ( 0 2.174001 4.805027 )
		point ( 0.000614 -0.026 4.805071 )
		point ( 0.000617 -0.025998 -5.038601 )
		point ( 0.000613 2.174 4.80507 )
		point ( 0.000617 2.174001 -5.038601 )
	)
	uv_points ( 4
		uv_point ( 0.085017 0.998285 )
		uv_point ( 0.905321 0.998285 )
		uv_point ( 0.085017 0.874196 )
		uv_point ( 0.905321 0.874196 )
	)
	normals ( 4
		vector ( 1 0 0 )
		vector ( 0.975924 0 0 )
		vector ( -1 0 0 )
		vector ( -0.975924 0 0 )
	)
	sort_vectors ( 1
		vector ( 0.000309 1.074001 -0.116786 )
	)
	colours ( 0 )
	matrices ( 1
		matrix PLANE12 ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 1
		image ( Plot_plechovy_zeleny.ACE )
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
		prim_state Mtl_#1 ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
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
								vertex ( 00000000 0 2 ff969696 ff808080
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 1 2 ff969696 ff808080
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 2 2 ff969696 ff808080
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 3 2 ff969696 ff808080
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 4 0 ff969696 ff808080
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 5 0 ff969696 ff808080
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 6 0 ff969696 ff808080
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 7 0 ff969696 ff808080
									vertex_uvs ( 1 3 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 8 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 12 0 1 2 3 2 1 4 5 6 7 6 5 )
									normal_idxs ( 4 3 3 3 3 1 3 1 3 )
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

CREATE TABLE `ms_source_link`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `source_type` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '资源类型',
  `source_code` bigint(0) NULL DEFAULT NULL COMMENT '资源编号',
  `link_type` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '关联类型',
  `link_code` bigint(0) NULL DEFAULT NULL COMMENT '关联编号',
  `organization_code` bigint(0) NULL DEFAULT NULL COMMENT '组织编码',
  `create_by` bigint(0) NULL DEFAULT NULL COMMENT '创建人',
  `create_time` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '创建时间',
  `sort` int(0) NULL DEFAULT 0 COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '资源关联表' ROW_FORMAT = COMPACT;
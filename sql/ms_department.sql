CREATE TABLE `ms_department`  (
                                  `id` bigint(0) NOT NULL AUTO_INCREMENT,
                                  `organization_code` bigint(0) NULL DEFAULT NULL COMMENT '组织编号',
                                  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '名称',
                                  `sort` int(0) NULL DEFAULT 0 COMMENT '排序',
                                  `pcode` bigint(0) NULL DEFAULT NULL COMMENT '上级编号',
                                  `icon` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '图标',
                                  `create_time` bigint(0) NULL DEFAULT NULL COMMENT '创建时间',
                                  `path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '上级路径',
                                  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '部门表' ROW_FORMAT = COMPACT;
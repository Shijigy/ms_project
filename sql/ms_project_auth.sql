CREATE TABLE `ms_project_auth`  (
                                    `id` bigint(0) UNSIGNED NOT NULL AUTO_INCREMENT,
                                    `title` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '权限名称',
                                    `status` tinyint(0) UNSIGNED NULL DEFAULT 1 COMMENT '状态(0:禁用,1:启用)',
                                    `sort` smallint(0) UNSIGNED NULL DEFAULT 0 COMMENT '排序权重',
                                    `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '备注说明',
                                    `create_by` bigint(0) UNSIGNED NULL DEFAULT 0 COMMENT '创建人',
                                    `create_at` bigint(0) NULL DEFAULT NULL COMMENT '创建时间',
                                    `organization_code` bigint(0) NULL DEFAULT NULL COMMENT '所属组织',
                                    `is_default` tinyint(1) NULL DEFAULT 0 COMMENT '是否默认',
                                    `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '权限类型',
                                    PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '项目权限表' ROW_FORMAT = COMPACT;
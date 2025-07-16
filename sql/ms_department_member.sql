CREATE TABLE `ms_department_member`  (
                                         `id` bigint(0) NOT NULL AUTO_INCREMENT,
                                         `department_code` bigint(0) NULL DEFAULT NULL COMMENT '部门id',
                                         `organization_code` bigint(0) NULL DEFAULT NULL COMMENT '组织id',
                                         `account_code` bigint(0) NULL DEFAULT NULL COMMENT '成员id',
                                         `join_time` bigint(0) NULL DEFAULT NULL COMMENT '加入时间',
                                         `is_principal` tinyint(1) NULL DEFAULT NULL COMMENT '是否负责人',
                                         `is_owner` tinyint(1) NULL DEFAULT 0 COMMENT '拥有者',
                                         `authorize` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色',
                                         PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '部门-成员表' ROW_FORMAT = COMPACT;
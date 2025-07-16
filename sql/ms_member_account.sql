CREATE TABLE `ms_member_account`  (
                                      `id` bigint(0) NOT NULL AUTO_INCREMENT,
                                      `member_code` bigint(0) NULL DEFAULT NULL COMMENT '所属账号id',
                                      `organization_code` bigint(0) NULL DEFAULT NULL COMMENT '所属组织',
                                      `department_code` bigint(0) NULL DEFAULT NULL COMMENT '部门编号',
                                      `authorize` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '角色',
                                      `is_owner` tinyint(1) NULL DEFAULT 0 COMMENT '是否主账号',
                                      `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '姓名',
                                      `mobile` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '手机号码',
                                      `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '邮件',
                                      `create_time` bigint(0) NULL DEFAULT NULL COMMENT '创建时间',
                                      `last_login_time` bigint(0) NULL DEFAULT NULL COMMENT '上次登录时间',
                                      `status` tinyint(1) NULL DEFAULT 0 COMMENT '状态0禁用 1使用中',
                                      `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述',
                                      `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '头像',
                                      `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '职位',
                                      `department` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '部门',
                                      PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '组织账号表' ROW_FORMAT = COMPACT;
CREATE TABLE `ms_project_node`  (
                                    `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
                                    `node` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '节点代码',
                                    `title` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '节点标题',
                                    `is_menu` tinyint(0) UNSIGNED NULL DEFAULT 0 COMMENT '是否可设置为菜单',
                                    `is_auth` tinyint(0) UNSIGNED NULL DEFAULT 1 COMMENT '是否启动RBAC权限控制',
                                    `is_login` tinyint(0) UNSIGNED NULL DEFAULT 1 COMMENT '是否启动登录控制',
                                    `create_at` bigint(0) NULL DEFAULT NULL COMMENT '创建时间',
                                    PRIMARY KEY (`id`) USING BTREE,
                                    INDEX `index_system_node_node`(`node`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 641 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '项目端节点表' ROW_FORMAT = COMPACT;
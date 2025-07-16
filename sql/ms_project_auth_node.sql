CREATE TABLE `ms_project_auth_node`  (
                                         `id` bigint(0) UNSIGNED NOT NULL AUTO_INCREMENT,
                                         `auth` bigint(0) UNSIGNED NULL DEFAULT NULL COMMENT '角色ID',
                                         `node` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '节点路径',
                                         PRIMARY KEY (`id`) USING BTREE,
                                         INDEX `index_system_auth_auth`(`auth`) USING BTREE,
                                         INDEX `index_system_auth_node`(`node`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5280 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '项目角色与节点绑定' ROW_FORMAT = COMPACT;
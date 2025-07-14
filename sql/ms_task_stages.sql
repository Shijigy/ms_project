CREATE TABLE `ms_task_stages`  (
                                   `id` int(0) NOT NULL AUTO_INCREMENT,
                                   `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型名称',
                                   `project_code` bigint(0) NULL DEFAULT NULL COMMENT '项目id',
                                   `sort` int(0) NULL DEFAULT 0 COMMENT '排序',
                                   `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注',
                                   `create_time` bigint(0) NULL DEFAULT NULL COMMENT '创建时间',
                                   `deleted` tinyint(1) NULL DEFAULT 0 COMMENT '删除标记',
                                   PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '任务列表表' ROW_FORMAT = COMPACT;
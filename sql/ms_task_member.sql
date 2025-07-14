CREATE TABLE `ms_task_member`  (
                                   `id` bigint(0) NOT NULL AUTO_INCREMENT,
                                   `task_code` bigint(0) NULL DEFAULT 0 COMMENT '任务ID',
                                   `is_executor` tinyint(1) NULL DEFAULT 0 COMMENT '执行者',
                                   `member_code` bigint(0) NULL DEFAULT NULL COMMENT '成员id',
                                   `join_time` bigint(0) NULL DEFAULT NULL,
                                   `is_owner` tinyint(1) NULL DEFAULT 0 COMMENT '是否创建人',
                                   PRIMARY KEY (`id`) USING BTREE,
                                   UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 273 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '任务-成员表' ROW_FORMAT = COMPACT;
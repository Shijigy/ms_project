CREATE TABLE `ms_task_work_time`  (
                                      `id` bigint(0) NOT NULL AUTO_INCREMENT,
                                      `task_code` bigint(0) NULL DEFAULT 0 COMMENT '任务ID',
                                      `member_code` bigint(0) NULL DEFAULT NULL COMMENT '成员id',
                                      `create_time` bigint(0) NULL DEFAULT NULL,
                                      `content` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '描述',
                                      `begin_time` bigint(0) NULL DEFAULT NULL COMMENT '开始时间',
                                      `num` int(0) NULL DEFAULT 0 COMMENT '工时',
                                      PRIMARY KEY (`id`) USING BTREE,
                                      UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '任务工时表' ROW_FORMAT = COMPACT;
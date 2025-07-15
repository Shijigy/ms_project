CREATE TABLE `ms_project_log`  (
                                   `id` bigint(0) NOT NULL AUTO_INCREMENT,
                                   `member_code` bigint(0) NULL DEFAULT 0 COMMENT '操作人id',
                                   `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '操作内容',
                                   `remark` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
                                   `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'create' COMMENT '操作类型',
                                   `create_time` bigint(0) NULL DEFAULT NULL COMMENT '添加时间',
                                   `source_code` bigint(0) NULL DEFAULT 0 COMMENT '任务id',
                                   `action_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '场景类型',
                                   `to_member_code` bigint(0) NULL DEFAULT 0,
                                   `is_comment` tinyint(1) NULL DEFAULT 0 COMMENT '是否评论，0：否',
                                   `project_code` bigint(0) NULL DEFAULT NULL,
                                   `icon` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
                                   `is_robot` tinyint(1) NULL DEFAULT 0 COMMENT '是否机器人',
                                   PRIMARY KEY (`id`) USING BTREE,
                                   INDEX `member_code`(`member_code`) USING BTREE,
                                   INDEX `source_code`(`source_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5086 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '项目日志表' ROW_FORMAT = DYNAMIC;
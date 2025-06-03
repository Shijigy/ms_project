CREATE TABLE `ms_task_stages_template`  (
                                            `id` int(0) NOT NULL AUTO_INCREMENT,
                                            `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型名称',
                                            `project_template_code` int(0) NULL DEFAULT 0 COMMENT '项目id',
                                            `create_time` bigint(0) NULL DEFAULT NULL,
                                            `sort` int(0) NULL DEFAULT 0,
                                            PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 84 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '任务列表模板表' ROW_FORMAT = COMPACT;

INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (61, '待处理', 19, 1670904236057, 1);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (62, '进行中', 19, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (63, '已完成', 19, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (65, '协议签订', 13, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (66, '图纸设计', 13, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (67, '评审及打样', 13, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (68, '构件采购', 13, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (69, '制造安装', 13, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (70, '内部检验', 13, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (71, '验收', 13, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (72, '需求收集', 12, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (73, '评估确认', 12, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (74, '需求暂缓', 12, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (75, '研发中', 12, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (76, '内测中', 12, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (77, '通知用户', 12, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (78, '已完成&归档', 12, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (79, '产品计划', 11, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (80, '即将发布', 11, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (81, '测试', 11, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (82, '准备发布', 11, 1670904236057, 0);
INSERT INTO `msproject`.`ms_task_stages_template`(`id`, `name`, `project_template_code`, `create_time`, `sort`) VALUES (83, '发布成功', 11, 1670904236057, 0);

CREATE TABLE `ms_project_template`  (
                                        `id` int(0) NOT NULL AUTO_INCREMENT,
                                        `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '类型名称',
                                        `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '备注',
                                        `sort` tinyint(0) NULL DEFAULT 0,
                                        `create_time` bigint(20)  NULL DEFAULT 0,
                                        `organization_code` bigint(0) NULL DEFAULT NULL COMMENT '组织id',
                                        `cover` varchar(511) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '封面',
                                        `member_code` bigint(0) NULL DEFAULT NULL COMMENT '创建人',
                                        `is_system` tinyint(1) NULL DEFAULT 0 COMMENT '系统默认',
                                        PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '项目类型表' ROW_FORMAT = COMPACT;

INSERT INTO `msproject`.`ms_project_template`(`id`, `name`, `description`, `sort`, `create_time`, `organization_code`, `cover`, `member_code`, `is_system`) VALUES (11, '产品进展', '适用于互联网产品人员对产品计划、跟进及发布管理', 0, 1670904236057, 17, 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fbpic.51yuansu.com%2Fpic3%2Fcover%2F01%2F91%2F92%2F5982adf6c88ea_610.jpg&refer=http%3A%2F%2Fbpic.51yuansu.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673496114&t=956c5614481fedea97794e161deddb00', NULL, 1);
INSERT INTO `msproject`.`ms_project_template`(`id`, `name`, `description`, `sort`, `create_time`, `organization_code`, `cover`, `member_code`, `is_system`) VALUES (12, '需求管理', '适用于产品部门对需求的收集、评估及反馈管理', 0, 1670904236057, 17, 'https://img0.baidu.com/it/u=437485064,4277010738&fm=253&fmt=auto&app=138&f=JPEG?w=610&h=491', NULL, 1);
INSERT INTO `msproject`.`ms_project_template`(`id`, `name`, `description`, `sort`, `create_time`, `organization_code`, `cover`, `member_code`, `is_system`) VALUES (13, '机械制造', '适用于制造商对图纸设计及制造安装的工作流程管理', 0, 1670904236057, 17, 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fbpic.51yuansu.com%2Fpic2%2Fcover%2F00%2F38%2F93%2F5812ca7a24020_610.jpg&refer=http%3A%2F%2Fbpic.51yuansu.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1673496114&t=6d03fb91b230058fc43f1b7ae00f73e3', NULL, 1);
INSERT INTO `msproject`.`ms_project_template`(`id`, `name`, `description`, `sort`, `create_time`, `organization_code`, `cover`, `member_code`, `is_system`) VALUES (19, 'OKR 管理', '适用于团队的 OKR 管理', 0, 1670904236057, 17, 'https://img2.baidu.com/it/u=2241642503,1613686234&fm=253&fmt=auto&app=138&f=JPEG?w=603&h=500', 1015, 0);

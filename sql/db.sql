use crapi;
-- 接口信息
create table if not exists crapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `descrption` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userid` bigint not null comment '创建人',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息';

insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('苏鹏飞', '韩明杰', 'www.francisco-treutel.info', '汪文', '许凯瑞', 0, '韩锦程', 18882995);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('秦博涛', '邵晋鹏', 'www.eli-aufderhar.net', '罗靖琪', '杨潇然', 0, '何文博', 2);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('蒋昊天', '冯伟宸', 'www.hee-kerluke.org', '谢锦程', '罗子默', 0, '余梓晨', 623852582);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('白博涛', '孟越彬', 'www.mikel-hermann.com', '姚锦程', '史烨霖', 0, '杜鑫磊', 5);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('黎楷瑞', '万志泽', 'www.gaye-kilback.co', '汪雪松', '黄雨泽', 0, '夏楷瑞', 8630);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('邓展鹏', '邹笑愚', 'www.keneth-parker.io', '沈健雄', '廖哲瀚', 0, '林弘文', 8);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('段煜城', '秦志泽', 'www.alan-greenfelder.co', '秦泽洋', '秦立辉', 0, '胡语堂', 6194099);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('胡耀杰', '戴梓晨', 'www.frank-kuhlman.info', '崔锦程', '周鹭洋', 0, '石明杰', 632);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('谭明', '韦明杰', 'www.cleta-kunze.info', '冯俊驰', '姚果', 0, '周浩', 6);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('张子骞', '雷果', 'www.dominic-mohr.org', '贺鹤轩', '林荣轩', 0, '韦天宇', 5);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('郑雨泽', '傅智渊', 'www.asley-nolan.co', '吴峻熙', '傅文轩', 0, '夏锦程', 72);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('曹远航', '万明', 'www.lourdes-gleichner.co', '陈思淼', '覃烨霖', 0, '方越泽', 1123);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('丁立诚', '谢哲瀚', 'www.digna-ferry.name', '卢弘文', '沈瑾瑜', 0, '许展鹏', 5);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('陈嘉懿', '丁懿轩', 'www.leslie-volkman.org', '白靖琪', '戴烨霖', 0, '姜伟宸', 9283);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('孔俊驰', '熊立轩', 'www.stewart-mccullough.info', '彭烨磊', '沈子涵', 0, '朱涛', 7185);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('李锦程', '赖金鑫', 'www.zoila-ryan.com', '金擎宇', '郝鹭洋', 0, '侯明哲', 341811901);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('孔立果', '傅航', 'www.elisha-abbott.name', '程驰', '叶睿渊', 0, '孙伟祺', 5075403);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('顾懿轩', '余锦程', 'www.jamila-feeney.co', '刘乐驹', '罗苑博', 0, '罗天宇', 57770);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('赖浩宇', '唐明杰', 'www.porfirio-klein.co', '黄煜城', '任弘文', 0, '于琪', 3043019);
insert into crapi.`interface_info` (`name`, `descrption`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userid`) values ('谢晓博', '叶嘉懿', 'www.claude-rippin.org', '戴展鹏', '金嘉熙', 0, '武鹏煊', 365352);
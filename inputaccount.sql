-- 账号表
insert into gm_account(id, gm_user_name, gm_password) values(3, "test01", "e10adc3949ba59abbe56e057f20f883e");

-- 用户表
insert into gm_user(gm_user_id, gm_user_name, gm_user_realname, isused, game_type) values(3, "test01", "test01", 1, 10019);



-- 插入权限
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(51, 3, 1);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(52, 3, 2);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(53, 3, 11);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(54, 3, 13);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(55, 3, 14);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(56, 3, 16);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(57, 3, 17);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(58, 3, 18);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(60, 3, 19);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(61, 3, 20);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(62, 3, 22);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(63, 3, 23);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(64, 3, 25);
insert into gm_user_auth(id, gm_user_id, gm_auth_id) values(65, 3, 26);
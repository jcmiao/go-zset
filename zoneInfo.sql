-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 1, 1, "115.159.252.201", 30101, "携手同行_YP01", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8000, 1, "122.11.58.26", 30101, "苹果审核区_BJ03", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8001, 1, "118.194.49.87", 30101, "预发布服_BJ01", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8002, 1, "122.11.58.164", 30101, "测试一区_BJ02", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8003, 1, "118.194.48.46", 30101, "测试二区_BJ05", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8004, 1, "115.159.251.87", 30101, "备用一区_YP05", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8005, 1, "115.159.251.89", 30101, "正式压测_YP06", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8006, 1, "115.159.251.114", 30101, "机器人区_YP07", 1);
-- insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019, 8007, 1, "118.194.48.47", 30101, "测试三区_BJ06", 1);


delete from zoneInfo where `zone` = 8006;
insert into zoneInfo(game, zone, zoneType, ip, port, name, IsUse) values(10019,2, 1, "115.159.251.114", 30101, "风雨同舟_YP07", 1);
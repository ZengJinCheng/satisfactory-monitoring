-- Write your migrate up statements here

create table item_data(
  id serial primary key,
  item_name text,
  cost float8
  );

INSERT INTO "public"."item_data" VALUES (1, '煤', 15);
INSERT INTO "public"."item_data" VALUES (2, '压缩煤', 7.14);
INSERT INTO "public"."item_data" VALUES (3, '石油焦', 25);
INSERT INTO "public"."item_data" VALUES (4, '固态生物燃料', 4);
INSERT INTO "public"."item_data" VALUES (5, '桶装液态生物燃料', 2.4);
INSERT INTO "public"."item_data" VALUES (6, '树叶', 120);
INSERT INTO "public"."item_data" VALUES (7, '木材', 18);
INSERT INTO "public"."item_data" VALUES (8, '菌丝体', 90);
INSERT INTO "public"."item_data" VALUES (9, '生物质', 10);
INSERT INTO "public"."item_data" VALUES (10, '火箭燃料', 4.17);
INSERT INTO "public"."item_data" VALUES (11, '电离燃油', 3);
INSERT INTO "public"."item_data" VALUES (12, '燃料', 20);
INSERT INTO "public"."item_data" VALUES (13, '液态生物燃料', 20);
INSERT INTO "public"."item_data" VALUES (14, '涡轮燃油', 7.5);
INSERT INTO "public"."item_data" VALUES (15, '铀燃料棒', 0.2);
INSERT INTO "public"."item_data" VALUES (16, '钚燃料棒', 0.1);
INSERT INTO "public"."item_data" VALUES (17, '镄燃料棒', 1);

---- create above / drop below ----

-- Write your migrate down statements here. If this migration is irreversible
-- Then delete the separator line above.

  drop table item_data;

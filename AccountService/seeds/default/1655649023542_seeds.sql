SET check_function_bodies = false;
INSERT INTO public.country (id, name, code, created_at, updated_at) VALUES (1, 'Việt Nam', 'vi', '2022-06-19 05:07:48.855629+00', '2022-06-19 05:07:48.855629+00');
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (1, 'Hồ Chí Minh', '2022-06-19 05:09:41.711024+00', '2022-06-19 05:11:30.914477+00', 1);
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (3, 'Đà Nẵng', '2022-06-19 05:09:58.006637+00', '2022-06-19 05:11:36.911097+00', 1);
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (2, 'Hà Nội', '2022-06-19 05:09:49.944364+00', '2022-06-19 05:11:45.20325+00', 1);
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (4, 'Huế', '2022-06-19 05:10:01.411624+00', '2022-06-19 05:11:52.403376+00', 1);
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (5, 'Nha Trang', '2022-06-19 05:10:09.705601+00', '2022-06-19 05:11:56.776408+00', 1);
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (6, 'Vũng Tàu', '2022-06-19 05:10:14.443004+00', '2022-06-19 05:12:00.667691+00', 1);
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (7, 'Quy Nhơn', '2022-06-19 05:10:18.655499+00', '2022-06-19 05:12:05.094198+00', 1);
INSERT INTO public.city (id, name, created_at, updated_at, country_id) VALUES (8, 'Đà Lạt', '2022-06-19 05:10:23.036961+00', '2022-06-19 05:12:08.944594+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (1, 'Quận 1', '2022-06-19 05:15:27.396365+00', '2022-06-19 05:15:27.396365+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (2, 'Quận 2', '2022-06-19 05:15:30.265913+00', '2022-06-19 05:15:30.265913+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (3, 'Quận 3', '2022-06-19 05:15:33.22167+00', '2022-06-19 05:15:33.22167+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (4, 'Quận 4', '2022-06-19 05:15:35.559873+00', '2022-06-19 05:15:35.559873+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (5, 'Quận 5', '2022-06-19 05:15:38.3876+00', '2022-06-19 05:15:38.3876+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (6, 'Quận 6', '2022-06-19 05:15:40.969408+00', '2022-06-19 05:15:40.969408+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (7, 'Quận 7', '2022-06-19 05:15:43.47425+00', '2022-06-19 05:15:43.47425+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (8, 'Quận 8', '2022-06-19 05:15:46.115991+00', '2022-06-19 05:15:46.115991+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (9, 'Quận 9', '2022-06-19 05:15:48.69827+00', '2022-06-19 05:15:48.69827+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (10, 'Quận 10', '2022-06-19 05:15:51.399505+00', '2022-06-19 05:15:51.399505+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (11, 'Quận 11', '2022-06-19 05:15:53.836367+00', '2022-06-19 05:15:53.836367+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (12, 'Quận 12', '2022-06-19 05:15:56.272378+00', '2022-06-19 05:15:56.272378+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (13, 'Quận Gò Vấp', '2022-06-19 05:16:01.281908+00', '2022-06-19 05:16:01.281908+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (14, 'Quận Tân Bình', '2022-06-19 05:16:05.828192+00', '2022-06-19 05:16:05.828192+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (15, 'Quận Tân Phú', '2022-06-19 05:16:09.944826+00', '2022-06-19 05:16:09.944826+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (16, 'Quận Phú Nhuận', '2022-06-19 05:16:22.448712+00', '2022-06-19 05:16:22.448712+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (17, 'Quận Thủ Đức', '2022-06-19 05:16:34.668856+00', '2022-06-19 05:16:34.668856+00', 1);
INSERT INTO public.district (id, name, created_at, updated_at, city_id) VALUES (18, 'Quận Bình Thạnh', '2022-06-19 05:16:42.465824+00', '2022-06-19 05:16:42.465824+00', 1);
INSERT INTO public.users (id, email, password, firstname, lastname, billing_address, shipping_address, created_at, updated_at, mobile_number) VALUES (3, 'devtesting03@test.com', '$2a$12$qx1GIyq8zpETpoOSqYsUW.grp0Q2UHeLZ0y/XJphrelbQPdhbtMt.', 'Dev', 'Testing 03', 0, 0, '2022-06-19 04:45:27.224258+00', '2022-06-19 04:45:27.224258+00', NULL);
INSERT INTO public.users (id, email, password, firstname, lastname, billing_address, shipping_address, created_at, updated_at, mobile_number) VALUES (4, 'devtesting04@test.com', '$2a$12$qx1GIyq8zpETpoOSqYsUW.grp0Q2UHeLZ0y/XJphrelbQPdhbtMt.', 'Dev', 'Testing 04', 0, 0, '2022-06-19 04:45:32.927198+00', '2022-06-19 04:45:32.927198+00', NULL);
INSERT INTO public.users (id, email, password, firstname, lastname, billing_address, shipping_address, created_at, updated_at, mobile_number) VALUES (5, 'devtesting05@test.com', '$2a$12$qx1GIyq8zpETpoOSqYsUW.grp0Q2UHeLZ0y/XJphrelbQPdhbtMt.', 'Dev', 'Testing 05', 0, 0, '2022-06-19 04:45:41.178582+00', '2022-06-19 04:45:41.178582+00', NULL);
INSERT INTO public.users (id, email, password, firstname, lastname, billing_address, shipping_address, created_at, updated_at, mobile_number) VALUES (1, 'devtesting01@test.com', '$2a$12$qx1GIyq8zpETpoOSqYsUW.grp0Q2UHeLZ0y/XJphrelbQPdhbtMt.', 'Dev', 'Testing 01', 1, 3, '2022-06-19 04:45:16.290215+00', '2022-06-19 05:34:31.369882+00', NULL);
INSERT INTO public.users (id, email, password, firstname, lastname, billing_address, shipping_address, created_at, updated_at, mobile_number) VALUES (2, 'devtesting02@test.com', '$2a$12$qx1GIyq8zpETpoOSqYsUW.grp0Q2UHeLZ0y/XJphrelbQPdhbtMt.', 'Dev', 'Testing 02', 2, 0, '2022-06-19 04:45:21.271242+00', '2022-06-19 05:34:48.314161+00', NULL);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (1, 'Phường 1', '2022-06-19 05:19:19.774277+00', '2022-06-19 05:19:19.774277+00', 18);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (2, 'Phường 2', '2022-06-19 05:19:22.314359+00', '2022-06-19 05:19:22.314359+00', 18);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (3, 'Phường 3', '2022-06-19 05:19:24.867755+00', '2022-06-19 05:19:24.867755+00', 18);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (4, 'Phường 4', '2022-06-19 05:19:27.646622+00', '2022-06-19 05:19:27.646622+00', 18);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (5, 'Phường 5', '2022-06-19 05:19:30.323493+00', '2022-06-19 05:19:30.323493+00', 18);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (6, 'Phường 6', '2022-06-19 05:19:32.889702+00', '2022-06-19 05:19:32.889702+00', 18);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (7, 'Phường 7', '2022-06-19 05:19:35.826443+00', '2022-06-19 05:19:35.826443+00', 18);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (8, 'Phường Bến Nghé', '2022-06-19 05:30:25.591952+00', '2022-06-19 05:30:25.591952+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (9, 'Phường Cầu Kho', '2022-06-19 05:30:29.921463+00', '2022-06-19 05:30:29.921463+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (10, 'Phường Cầu Ông Lãnh', '2022-06-19 05:30:43.328772+00', '2022-06-19 05:30:43.328772+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (11, 'Phường Bến Thành', '2022-06-19 05:30:48.234881+00', '2022-06-19 05:30:48.234881+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (12, 'Phường Cô Giang', '2022-06-19 05:31:05.92817+00', '2022-06-19 05:31:05.92817+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (13, 'Phường DaKao', '2022-06-19 05:31:10.24324+00', '2022-06-19 05:31:10.24324+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (14, 'Phường Nguyễn Thái Bình', '2022-06-19 05:31:21.399068+00', '2022-06-19 05:31:21.399068+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (15, 'Phường Phạm Ngũ Lão', '2022-06-19 05:31:28.346278+00', '2022-06-19 05:31:28.346278+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (16, 'Phường Nguyễn Cư Trinh', '2022-06-19 05:31:40.799862+00', '2022-06-19 05:31:40.799862+00', 1);
INSERT INTO public.ward (id, name, created_at, updated_at, district_id) VALUES (17, 'Phường Tân Định', '2022-06-19 05:31:46.269525+00', '2022-06-19 05:31:46.269525+00', 1);
INSERT INTO public.address (id, country_id, city_id, district_id, ward_id, street, user_id, created_at, updated_at) VALUES (1, 1, 1, 1, 1, 'số 25 đường Test 01', 1, '2022-06-19 05:33:09.207777+00', '2022-06-19 05:33:09.207777+00');
INSERT INTO public.address (id, country_id, city_id, district_id, ward_id, street, user_id, created_at, updated_at) VALUES (2, 1, 1, 1, 1, 'số 37 đường Test 02', 2, '2022-06-19 05:33:23.596228+00', '2022-06-19 05:33:23.596228+00');
INSERT INTO public.address (id, country_id, city_id, district_id, ward_id, street, user_id, created_at, updated_at) VALUES (3, 1, 1, 18, 5, 'số 57 đường Test 03', 1, '2022-06-19 05:34:08.1811+00', '2022-06-19 05:34:08.1811+00');
SELECT pg_catalog.setval('public.address_id_seq', 3, true);
SELECT pg_catalog.setval('public.city_id_seq', 8, true);
SELECT pg_catalog.setval('public.country_id_seq', 1, true);
SELECT pg_catalog.setval('public.district_id_seq', 18, true);
SELECT pg_catalog.setval('public.users_id_seq', 5, true);
SELECT pg_catalog.setval('public.ward_id_seq', 17, true);

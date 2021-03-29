insert into role(created_by, created_time, updated_by, updated_time, name)
VALUES ('Root','2021-01-05 00:00:00','Root','2021-01-05 00:00:00','Root'),
       ('Root','2021-01-05 00:00:00','Root','2021-01-05 00:00:00','Admin'),
       ('Root','2021-01-05 00:00:00','Root','2021-01-05 00:00:00','Manager'),
       ('Root','2021-01-05 00:00:00','Root','2021-01-05 00:00:00','Employee');


insert into company values ('1','Admin','2021-03-21 18:12:00.348868','Admin','2021-03-21 18:12:00.348895','7900 Brompton st','','false','waris0129@gmail.com','true','2020-11-01','Waris Nigmat','TEXAS','ACTIVE','AAA Company','778900');

insert into category values ('1','Admin','2021-03-21 20:38:44.742944','Admin','2021-03-21 20:38:44.742972','CAR','true','1');

insert into vendor values ('1','Admin','2021-03-22 23:17:42.060993','Admin','2021-03-22 23:17:42.061022','2344 Professional st','CCC','false','supplier@gmail.com','true','123456789','TEXAS','ACTIVE','SUPPLIER','88090','1');

insert into product_name (created_by, created_time, updated_by, updated_time, description, enabled, low_limit_alert, product_name, tax, unit, category_id, company_id)
values ('Admin','2021-03-28 20:42:30.857259','Admin','2021-03-28 20:42:30.857287','Electric car','true','2','TOYOTA','12','UNIT','1','1'),
       ('Admin','2021-03-28 20:42:30.857259','Admin','2021-03-28 20:42:30.857287','Electric car','true','2','TESLA','12','UNIT','1','1');


insert into invoice1 (created_by, created_time, updated_by, updated_time, enabled, invoice_no, invoice_status, invoice_type, local_date, year, company_id, vendor_id)
values ('Admin','2021-03-28 20:44:24.634401','Admin','2021-03-28 20:44:24.677935','true','AAA-2021_PURCHASE_001','PENDING','PURCHASE','2021-03-28','2021','1','1');

insert into product (created_by, created_time, updated_by, updated_time, available_stock, enabled, inventory_no, price, qty, category_id, company_id, product_register_id)
VALUES ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TOYOTA_001','100','30','1','1','1'),
       ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TOYOTA_002','100','30','1','1','1'),
       ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TOYOTA_003','100','30','1','1','1'),
       ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TOYOTA_004','100','30','1','1','1'),
       ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TESLA_005','100','30','1','1','2'),
       ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TESLA_006','100','30','1','1','2'),
       ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TESLA_007','100','30','1','1','2'),
       ('Admin','2021-03-28 20:52:24.437307','Admin','2021-03-28 20:52:24.437336','30','true','AAA_TESLA_008','100','30','1','1','2');


insert into invoice1_product_list (invoice1_id, product_list_id) values (1,1),
                                                                        (1,2),
                                                                        (1,3),
                                                                        (1,4),
                                                                        (1,5),
                                                                        (1,6),
                                                                        (1,7),
                                                                        (1,8);


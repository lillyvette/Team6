insert into test.demographic (age,city,region) values (25, 'Chicago', 'Midwest');
insert into test.demographic (age,city,region) values (35, 'Milwaukee', 'Midwest');
insert into test.demographic (age,city,region) values (17, 'Brooklyn', 'Northeast');
insert into test.demographic (age,city,region) values (40, 'Boston', 'Northeast');
insert into test.demographic (age,city,region) values (69, 'Birmingham', 'South');
insert into test.demographic (age,city,region) values (56, 'Seattle', 'Northwest');

insert into test.customer (name, demo_id,ssn, phone_number, occupation) values ('Pedro', 1, 243567334, 2345874839, null);
insert into test.customer (name, demo_id,ssn, phone_number, occupation) values ('Lucy', 2, 0987654, 2354774571, 'Judge');
insert into test.customer (name, demo_id,ssn, phone_number, occupation) values ('Jack', 3, 36354632334, 2343452139, 'Developer');
insert into test.customer (name, demo_id,ssn, phone_number, occupation) values ('Derek', 4, 24523334, 234236235439, 'Sanitation');
insert into test.customer (name, demo_id,ssn, phone_number, occupation) values ('Jamie', 5, 653567334, 8745874839, 'Delivery Driver');
insert into test.customer (name, demo_id,ssn, phone_number, occupation) values ('Kristina', 6, 6784567334, 2345876539, 'Professional Wrestler');

insert into test.cc_application (cust_id, income, app_status, applied, decision_date) values (1, 60000, 'accepted', '2018-01-01', '2018-01-27');
insert into test.cc_application (cust_id, income, app_status, applied, decision_date) values (2, 20000, 'pending', '2018-01-02', null);
insert into test.cc_application (cust_id, income, app_status, applied, decision_date) values (3, 10000, 'rejected', '2018-02-14', '2018-03-17');
insert into test.cc_application (cust_id, income, app_status, applied, decision_date) values (4, 42500, 'accepted', '2018-03-12', '2018-04-09');
insert into test.cc_application (cust_id, income, app_status, applied, decision_date) values (5, 10000, 'pending', '2018-03-14', null);
insert into test.cc_application (cust_id, income, app_status, applied, decision_date) values (6, 150000, 'accepted', '2018-03-21', '2018-03-30');
insert into test.cc_application (cust_id, income, app_status, applied, decision_date) values (6, 1000000, 'accepted', '2018-04-15', '2018-05-15');

insert into test.credit_card (card_number, cust_id, app_number, type, expiration, card_limit) values (98723876, 1, 1, 'Rewards', '2020-01-27', 10000.00);
insert into test.credit_card (card_number, cust_id, app_number, type, expiration, card_limit) values (87938746, 4, 4, 'Rewards', '2020-04-09', 7500.00);
insert into test.credit_card (card_number, cust_id, app_number, type, expiration, card_limit) values (38278463, 6, 6, 'Rewards', '2020-03-30', 25000.00);
insert into test.credit_card (card_number, cust_id, app_number, type, expiration, card_limit) values (62783463, 6, 7, 'Business', '2020-05-15', 75000.00);

insert into test.transaction (card_number, item, cost, date_of) values (98723876, 'coat', 20.99, '2018-02-10');
insert into test.transaction (card_number, item, cost, date_of) values (98723876, 'guitar', 729.99, '2018-02-15');
insert into test.transaction (card_number, item, cost, date_of) values (98723876, 'groceries', 124.73, '2018-02-16');
insert into test.transaction (card_number, item, cost, date_of) values (87938746, 'gasoline', 45.27, '2018-04-12');
insert into test.transaction (card_number, item, cost, date_of) values (38278463, 'golf clubs', 1000.00, '2018-04-13');
insert into test.transaction (card_number, item, cost, date_of) values (87938746, 'cat food', 39.95, '2018-04-15');
insert into test.transaction (card_number, item, cost, date_of) values (38278463, 'take out', 26.50, '2018-04-26');
insert into test.transaction (card_number, item, cost, date_of) values (87938746, 'utilities', 90.00, '2018-04-29');
insert into test.transaction (card_number, item, cost, date_of) values (87938746, 'rent', 7250.00, '2018-04-29');
insert into test.transaction (card_number, item, cost, date_of) values (38278463, 'mortgage', 2250.00, '2018-04-30');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2018-06-01');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2018-07-01');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2018-08-01');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2018-09-01');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2018-10-01');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2018-11-01');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2018-12-01');
insert into test.transaction (card_number, item, cost, date_of) values (62783463, 'payroll', 20000.00, '2019-01-01');
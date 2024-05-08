INSERT INTO mlt VALUES (0001, 'minions');
INSERT INTO mlt VALUES (0002, 'minions');
INSERT INTO mlt VALUES (0003, 'minions');
INSERT INTO mlt VALUES (0004, 'minions');
INSERT INTO mlt VALUES (0005, 'minions');

INSERT INTO doctor VALUES (0001, 'minions');
INSERT INTO doctor VALUES (0002, 'minions');
INSERT INTO doctor VALUES (0003, 'minions');
INSERT INTO doctor VALUES (0004, 'minions');
INSERT INTO doctor VALUES (0005, 'minions');

INSERT INTO nurse VALUES (0001, 'minions');
INSERT INTO nurse VALUES (0002, 'minions');
INSERT INTO nurse VALUES (0003, 'minions');
INSERT INTO nurse VALUES (0004, 'minions');
INSERT INTO nurse VALUES (0005, 'minions');

INSERT INTO patient_info_record VALUES (0001, 'Aiden', 'King', 17, DATE '2005/11/25', '43 Dundas St., Toronto. M2M 3B3', 'AB+', 140, 190, 'Dust Mite', 'Asthma');
INSERT INTO patient_info_record VALUES (0002, 'Xander', 'Knight', 20, DATE '2002/01/19', '23 Younge St., Toronto. R3N 2P6', 'O-', 145, 193, null, null);
INSERT INTO patient_info_record VALUES (0003, 'Nickova', 'Banks', 17, DATE '2005/05/25', '40 Silverstone Rd., Brampton. 3L3 4P2', 'AB+', 110, 164, 'Dust Mite', 'Asthma');
INSERT INTO patient_info_record VALUES (0004, 'Kai', 'Mori', 23, DATE '1999/03/01', '30 Itaewon Dr., Calgary. E4G 6T8', 'O-', 139, 188, null, null);
INSERT INTO patient_info_record VALUES (0005, 'Jason', 'Knight', 30, DATE '1991/10/20', '90 Billionaire Row, New York. 4L3 9S2', 'B+', 143, 179, 'Peanuts', 'Hives');
INSERT INTO patient_info_record VALUES (0006, 'Aaron', 'Warner', 20, DATE '2002/11/25', '16 Callabasses Dr., California. 4L3 9S2', 'AB+', 138, 177, 'Eggs', 'Asthma');

INSERT INTO laboratory_record VALUES (0001, 0001, 0004, 0003, DATE '2022/03/23', 'blood test', null, 'normal');
INSERT INTO laboratory_record VALUES (0002, 0004, 0002, 0003, DATE '2021/12/04', 'blood test', null, 'abnormal');
INSERT INTO laboratory_record VALUES (0003, 0001, 0002, 0001, DATE '2019/11/23', 'COVID_19 rapid test', null, 'positive');
INSERT INTO laboratory_record VALUES (0004, 0005, 0001, 0001, DATE '2020/03/23', 'COVID_19 rapid test', null, 'negative');
INSERT INTO laboratory_record VALUES (0005, 0002, 0003, 0002, DATE '2000/10/30', null, 'EKG', 'normal');
INSERT INTO laboratory_record VALUES (0006, 0003, 0002, 0002, DATE '2001/09/15', null, 'MRI', 'abnormal');
INSERT INTO laboratory_record VALUES (0007, 0006, 0005, 0005, DATE '2002/11/25', 'COVID_19 rapid test', null, 'positive');
INSERT INTO laboratory_record VALUES (0008, 0001, 0004, 0003, DATE '2015/04/12', 'Uniranalyis ', null, 'normal');
INSERT INTO laboratory_record VALUES (0009, 0001, 0004, 0003, DATE '2017/10/03', 'blood test', null, 'abnormal');
INSERT INTO laboratory_record VALUES (0010, 0001, 0004, 0003, DATE '2022/03/23', 'COVID_19 rapid test', null, 'negative');

INSERT INTO surgery_record VALUES (0001, 0003,0001, 0004, 'Laparoscopy', DATE'2020/12/20', 'Ibuprofen');
INSERT INTO surgery_record VALUES (0002, 0001,0002, 0001, 'Aneurysm repair', DATE'2002/01/13', 'Aspirin');
INSERT INTO surgery_record VALUES (0003, 0002,0003, 0002, 'Heart valve repair', DATE'2021/06/27', 'Advil');
INSERT INTO surgery_record VALUES (0004, 0005,0001, 0003, 'Appendectomy', DATE'2015/03/23', 'Tylenol');
INSERT INTO surgery_record VALUES (0005, 0003,0005, 0003, 'Heart bypass surgery', DATE'2018/05/12', 'Ibuprofen');
INSERT INTO surgery_record VALUES (0006, 0006,0003, 0005, 'Cardioversion', DATE'2005/12/30', 'Opoids');
INSERT INTO surgery_record VALUES (0007, 0001,0002, 0001, 'Carotid surgery', DATE'2016/03/11', 'NSAIDs');
INSERT INTO surgery_record VALUES (0008, 0002,0004, 0002, 'Laparoscopy', DATE'2020/09/14', 'Tylenol');
INSERT INTO surgery_record VALUES (0009, 0006,0001, 0003, 'Appendectomy', DATE'2021/12/31', 'NSAIDs');
INSERT INTO surgery_record VALUES (0010, 0004,0002, 0004, 'Pacemaker', DATE'2001/02/13', 'Aspirin');

INSERT INTO finance_record VALUES (0001, 0001, DATE '2002/01/13',DATE '2002/12/20','Insurance', null, 'paid', 220.0, 300.0, '43 Dundas St., Toronto. M2M 3B3');
INSERT INTO finance_record VALUES (0002, 0002, DATE '2021/06/27',DATE '2021/08/12','OHIP', null, 'pending', 1000.0, 3000.0, '23 Younge St., Toronto. R3N 2P6');
INSERT INTO finance_record VALUES (0003, 0003, DATE '2020/12/20',DATE '2021/02/04','OHIP', 'Manulife', 'pending', 20000.0, 20000.0, '40 Silverstone Rd., Brampton. 3L3 4P2');
INSERT INTO finance_record VALUES (0004, 0004, DATE '2001/02/13',DATE '2001/05/13',null, 'Manulife', 'paid', 500.0, 1200.0,  '30 Itaewon Dr., Calgary. E4G 6T8');
INSERT INTO finance_record VALUES (0005, 0005, DATE '2015/03/23',DATE '2019/03/07',null, 'Manulife', 'pending', 300000.0, 300000.0, '90 Billionaire Row, New York. 4L3 9S2');
INSERT INTO finance_record VALUES (0006, 0006, DATE '2005/12/30',DATE '2006/09/10',null, 'Manulife', 'paid', 2000.0, 3300.0, '16 Callabasses Dr., California. 4L3 9S2');
INSERT INTO finance_record VALUES (0007, 0001, DATE '2016/03/11',DATE '2017/03/11','OHIP', null, 'pending', 2000.0, 5000.0, '43 Dundas St., Toronto. M2M 3B3');
INSERT INTO finance_record VALUES (0008, 0002, DATE '2020/09/14',DATE '2020/12/13','Insurance', null, 'paid', 200.0, 545.0, '23 Younge St., Toronto. R3N 2P6');
INSERT INTO finance_record VALUES (0009, 0006, DATE '2021/12/31',DATE '2022/05/12','Insurance', 'Manulife', 'paid', 23400.0, 30000.0,'16 Callabasses Dr., California. 4L3 9S2');
INSERT INTO finance_record VALUES (0010, 0003, DATE '2018/05/12',DATE '2018/08/23',null, 'Manulife', 'pending', 220.0, 300.0,  '40 Silverstone Rd., Brampton. 3L3 4P2');


INSERT INTO medicine_record VALUES (0001,0003, 'Ibuprofen',2, DATE '2020-12-20','Laparoscopy surgery', 'headache');
INSERT INTO medicine_record VALUES (0002,0001, 'Aspririn',2, DATE '2002-01-13','Aneurysm repair surgery', 'headache');
INSERT INTO medicine_record VALUES (0003,0002, 'Advil',1, DATE '2021-06-27','Heart valve repair surgery', 'rash');
INSERT INTO medicine_record VALUES (0004,0005, 'Tylenol',1, DATE '2015-03-23','Appendectomy surgery', 'headache');
INSERT INTO medicine_record VALUES (0005,0003, 'Ibuprofen',1, DATE '2018-05-12','Heart bypass surgery', 'wheezing');
INSERT INTO medicine_record VALUES (0006,0006, 'Opioids',2, DATE '2005-12-30','Cadioversion surgery', 'low blood pressure');
INSERT INTO medicine_record VALUES (0007,0001, 'NDAIDs',3, DATE '2016-03-11','Carotid surgery', 'low blood pressure');
INSERT INTO medicine_record VALUES (0008,0002, 'Tylenol',2, DATE '2020-09-14','Laparoscopy surgery', 'wheezing');
INSERT INTO medicine_record VALUES (0009,0006, 'NSAIDs',1, DATE '2021-12-31','Appendectomy surgery', 'headache');
INSERT INTO medicine_record VALUES (0010,0001, 'Aspririn',2, DATE '2001-02-13','Pacemaker surgery', 'low blood pressure');
INSERT INTO medicine_record VALUES (0011,0001, 'Iron Pills',3, DATE '2022-12-02', 'Low iron', null);
INSERT INTO medicine_record VALUES (0012,0002, 'Vitamin B12',1, DATE '2011-12-12', 'Low B12', 'coughing');
INSERT INTO medicine_record VALUES (0013,0002, 'Biotin',2, DATE '2005-03-09', 'hair growth', 'trouble sleeping');
INSERT INTO medicine_record VALUES (0014,0004, 'Iron Pills',2, DATE '2000-05-25', 'Low iron', null);
INSERT INTO medicine_record VALUES (0015,0006, 'Vitamin D3',1, DATE '1999-06-14', 'Low vitamin D3', null);
INSERT INTO medicine_record VALUES (0016,0003, 'Vitamin D6',1, DATE '2022-12-02', 'Low vitamin D6', null);
INSERT INTO medicine_record VALUES (0017,0006, 'Iron Pills',1, DATE'1989-05-05', 'Low iron', null);

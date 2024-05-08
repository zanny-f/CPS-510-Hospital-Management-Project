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

INSERT INTO patient_info_record VALUES (0001, 'Aiden', 'King', 17, to_date('2005/11/25', 'YYYY/MM/DD'), '43 Dundas St., Toronto. M2M 3B3', 'AB+', 140, 190, 'Dust Mite', 'Asthma');
INSERT INTO patient_info_record VALUES (0002, 'Xander', 'Knight', 20, to_date('2002/01/19', 'YYYY/MM/DD'), '23 Younge St., Toronto. R3N 2P6', 'O-', 145, 193, null, null);
INSERT INTO patient_info_record VALUES (0003, 'Nickova', 'Banks', 17, to_date('2005/05/25', 'YYYY/MM/DD'), '40 Silverstone Rd., Brampton. 3L3 4P2', 'AB+', 110, 164, 'Dust Mite', 'Asthma');
INSERT INTO patient_info_record VALUES (0004, 'Kai', 'Mori', 23, to_date('1999/03/01', 'YYYY/MM/DD'), '30 Itaewon Dr., Calgary. E4G 6T8', 'O-', 139, 188, null, null);
INSERT INTO patient_info_record VALUES (0005, 'Jason', 'Knight', 30, to_date('1991/10/20', 'YYYY/MM/DD'), '90 Billionaire Row, New York. 4L3 9S2', 'B+', 143, 179, 'Peanuts', 'Hives');
INSERT INTO patient_info_record VALUES (0006, 'Aaron', 'Warner', 20, to_date('2002/11/25', 'YYYY/MM/DD'), '16 Callabasses Dr., California. 4L3 9S2', 'AB+', 138, 177, 'Eggs', 'Asthma');

INSERT INTO laboratory_record VALUES (0001, 0001, 0004, 0003, to_date('2022/03/23', 'YYYY/MM/DD'), 'blood test', null, 'normal');
INSERT INTO laboratory_record VALUES (0002, 0004, 0002, 0003, to_date('2021/12/04', 'YYYY/MM/DD'), 'blood test', null, 'abnormal');
INSERT INTO laboratory_record VALUES (0003, 0001, 0002, 0001, to_date('2019/11/23', 'YYYY/MM/DD'), 'COVID_19 rapid test', null, 'positive');
INSERT INTO laboratory_record VALUES (0004, 0005, 0001, 0001, to_date('2020/03/23', 'YYYY/MM/DD'), 'COVID_19 rapid test', null, 'negative');
INSERT INTO laboratory_record VALUES (0005, 0002, 0003, 0002, to_date('2000/10/30', 'YYYY/MM/DD'), null, 'EKG', 'normal');
INSERT INTO laboratory_record VALUES (0006, 0003, 0002, 0002, to_date('2001/09/15', 'YYYY/MM/DD'), null, 'MRI', 'abnormal');
INSERT INTO laboratory_record VALUES (0007, 0006, 0005, 0005, to_date('2002/11/25', 'YYYY/MM/DD'), 'COVID_19 rapid test', null, 'positive');
INSERT INTO laboratory_record VALUES (0008, 0001, 0004, 0003, to_date('2015/04/12', 'YYYY/MM/DD'), 'Uniranalyis ', null, 'normal');
INSERT INTO laboratory_record VALUES (0009, 0001, 0004, 0003, to_date('2017/10/03', 'YYYY/MM/DD'), 'blood test', null, 'abnormal');
INSERT INTO laboratory_record VALUES (0010, 0001, 0004, 0003, to_date('2022/03/23', 'YYYY/MM/DD'), 'COVID_19 rapid test', null, 'negative');

INSERT INTO surgery_record VALUES (0001, 0003,0001, 0004, 'Laparoscopy', to_date('2020/12/20', 'YYYY/MM/DD'), 'Ibuprofen');
INSERT INTO surgery_record VALUES (0002, 0001,0002, 0001, 'Aneurysm repair', to_date('2002/01/13', 'YYYY/MM/DD'), 'Aspirin');
INSERT INTO surgery_record VALUES (0003, 0002,0003, 0002, 'Heart valve repair', to_date('2021/06/27', 'YYYY/MM/DD'), 'Advil');
INSERT INTO surgery_record VALUES (0004, 0005,0001, 0003, 'Appendectomy', to_date('2015/03/23', 'YYYY/MM/DD'), 'Tylenol');
INSERT INTO surgery_record VALUES (0005, 0003,0005, 0003, 'Heart bypass surgery', to_date('2018/05/12', 'YYYY/MM/DD'), 'Ibuprofen');
INSERT INTO surgery_record VALUES (0006, 0006,0003, 0005, 'Cardioversion', to_date('2005/12/30', 'YYYY/MM/DD'), 'Opoids');
INSERT INTO surgery_record VALUES (0007, 0001,0002, 0001, 'Carotid surgery', to_date('2016/03/11', 'YYYY/MM/DD'), 'NSAIDs');
INSERT INTO surgery_record VALUES (0008, 0002,0004, 0002, 'Laparoscopy', to_date('2020/09/14', 'YYYY/MM/DD'), 'Tylenol');
INSERT INTO surgery_record VALUES (0009, 0006,0001, 0003, 'Appendectomy', to_date('2021/12/31', 'YYYY/MM/DD'), 'NSAIDs');
INSERT INTO surgery_record VALUES (0010, 0004,0002, 0004, 'Pacemaker', to_date('2001/02/13', 'YYYY/MM/DD'), 'Aspirin');

INSERT INTO finance_record VALUES (0001, 0001, to_date('2002/01/13','YYYY/MM/DD'),to_date('2002/12/20','YYYY/MM/DD'),'Insurance', null, 'paid', 220, 300, '43 Dundas St., Toronto. M2M 3B3');
INSERT INTO finance_record VALUES (0002, 0002, to_date('2021/06/27','YYYY/MM/DD'),to_date('2021/08/12','YYYY/MM/DD'),'OHIP', null, 'pending', 1000, 3000, '23 Younge St., Toronto. R3N 2P6');
INSERT INTO finance_record VALUES (0003, 0003, to_date('2020/12/20','YYYY/MM/DD'),to_date('2021/02/04','YYYY/MM/DD'),'OHIP', 'Manulife', 'pending', 20000, 20000, '40 Silverstone Rd., Brampton. 3L3 4P2');
INSERT INTO finance_record VALUES (0004, 0004, to_date('2001/02/13','YYYY/MM/DD'),to_date('2001/05/13','YYYY/MM/DD'),null, 'Manulife', 'paid', 500, 1200,  '30 Itaewon Dr., Calgary. E4G 6T8');
INSERT INTO finance_record VALUES (0005, 0005, to_date('2015/03/23','YYYY/MM/DD'),to_date('2019/03/07','YYYY/MM/DD'),null, 'Manulife', 'pending', 300000, 300000, '90 Billionaire Row, New York. 4L3 9S2');
INSERT INTO finance_record VALUES (0006, 0006, to_date('2005/12/30','YYYY/MM/DD'),to_date('2006/09/10','YYYY/MM/DD'),null, 'Manulife', 'paid', 2000, 3300, '16 Callabasses Dr., California. 4L3 9S2');
INSERT INTO finance_record VALUES (0007, 0001, to_date('2016/03/11','YYYY/MM/DD'),to_date('2017/03/11','YYYY/MM/DD'),'OHIP', null, 'pending', 2000, 5000, '43 Dundas St., Toronto. M2M 3B3');
INSERT INTO finance_record VALUES (0008, 0002, to_date('2020/09/14','YYYY/MM/DD'),to_date('2020/12/13','YYYY/MM/DD'),'Insurance', null, 'paid', 200, 545, '23 Younge St., Toronto. R3N 2P6');
INSERT INTO finance_record VALUES (0009, 0006, to_date('2021/12/31','YYYY/MM/DD'),to_date('2022/05/12','YYYY/MM/DD'),'Insurance', 'Manulife', 'paid', 23400, 30000,'16 Callabasses Dr., California. 4L3 9S2');
INSERT INTO finance_record VALUES (0010, 0003, to_date('2018/05/12','YYYY/MM/DD'),to_date('2018/08/23','YYYY/MM/DD'),null, 'Manulife', 'pending', 220, 300,  '40 Silverstone Rd., Brampton. 3L3 4P2');


INSERT INTO medicine_record VALUES (0001,0003, 'Ibuprofen',2, to_date('2020/12/20', 'YYYY/MM/DD'),'Laparoscopy surgery', 'headache');
INSERT INTO medicine_record VALUES (0002,0001, 'Aspririn', 2,to_date('2002/01/13', 'YYYY/MM/DD'),'Aneurysm repair surgery', 'headache');
INSERT INTO medicine_record VALUES (0003,0002, 'Advil', 1,to_date('2021/06/27', 'YYYY/MM/DD'),'Heart valve repair surgery', 'rash');
INSERT INTO medicine_record VALUES (0004,0005, 'Tylenol',1, to_date('2015/03/23', 'YYYY/MM/DD'),'Appendectomy surgery', 'headache');
INSERT INTO medicine_record VALUES (0005,0003, 'Ibuprofen',1, to_date('2018/05/12', 'YYYY/MM/DD'),'Heart bypass surgery', 'wheezing');
INSERT INTO medicine_record VALUES (0006,0006, 'Opioids', 2,to_date('2005/12/30', 'YYYY/MM/DD'),'Cadioversion surgery', 'low blood pressure');
INSERT INTO medicine_record VALUES (0007,0001, 'NDAIDs', 3,to_date('2016/03/11', 'YYYY/MM/DD'),'Carotid surgery', 'low blood pressure');
INSERT INTO medicine_record VALUES (0008,0002, 'Tylenol',2, to_date('2020/09/14', 'YYYY/MM/DD'),'Laparoscopy surgery', 'wheezing');
INSERT INTO medicine_record VALUES (0009,0006, 'NSAIDs',1, to_date('2021/12/31', 'YYYY/MM/DD'),'Appendectomy surgery', 'headache');
INSERT INTO medicine_record VALUES (0010,0001, 'Aspririn',2, to_date('2001/02/13', 'YYYY/MM/DD'),'Pacemaker surgery', 'low blood pressure');
INSERT INTO medicine_record VALUES (0011,0001, 'Iron Pills',3, to_date('2022/12/02', 'YYYY/MM/DD'), 'Low iron', null);
INSERT INTO medicine_record VALUES (0012,0002, 'Vitamin B12',1, to_date('2011/12/12', 'YYYY/MM/DD'), 'Low B12', 'coughing');
INSERT INTO medicine_record VALUES (0013,0002, 'Biotin',2, to_date('2005/03/09', 'YYYY/MM/DD'), 'hair growth', 'trouble sleeping');
INSERT INTO medicine_record VALUES (0014,0004, 'Iron Pills',2, to_date('2000/05/25', 'YYYY/MM/DD'), 'Low iron', null);
INSERT INTO medicine_record VALUES (0015,0006, 'Vitamin D3',1, to_date('1999/06/14', 'YYYY/MM/DD'), 'Low vitamin D3', null);
INSERT INTO medicine_record VALUES (0016,0003, 'Vitamin D6',1, to_date('2022/12/02', 'YYYY/MM/DD'), 'Low vitamin D6', null);
INSERT INTO medicine_record VALUES (0017,0006, 'Iron Pills',1, to_date('1989/05/05', 'YYYY/MM/DD'), 'Low iron', null);

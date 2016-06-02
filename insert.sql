INSERT INTO Branch VALUES(12, '360-823-9199','420 Alviso St', 'Santa Clara', '95050');
INSERT INTO Branch VALUES(69, '123-456-1234','2709 NW 127th St', 'Vancouver', '98685');
INSERT INTO Branch VALUES(500, '999-999-9999','690 People Pl', 'Olrando', '55555');
INSERT INTO Branch VALUES(27, '555-555-5555','12 NW 1st St', 'Tuscan', '11111');
INSERT INTO Branch VALUES(21, '101-101-1010','14410 W 6th Ave', 'New York', '000001');

INSERT INTO Employee VALUES(1,12,'Greg','111-111-111',TO_DATE('20150620','YYYYMMDD'),'Manager');
INSERT INTO Employee VALUES(2,12,'Sam','000-000-000',TO_DATE('20120214','YYYYMMDD'),'Supervisor');
INSERT INTO Employee VALUES(3,69,'Justin','181-181-1818',TO_DATE('20101213','YYYYMMDD'),'Supervisor');
INSERT INTO Employee VALUES(4,500,'Craig','555-123-4567',TO_DATE('20160101','YYYYMMDD'),'Manager');
INSERT INTO Employee VALUES(5,500,'John','805-805-8058',TO_DATE('20011112','YYYYMMDD'),'Staff');
INSERT INTO Employee VALUES(6,69,'Christine','444-555-6666',TO_DATE('20150302','YYYYMMDD'),'Manager');
INSERT INTO Employee VALUES(7,500,'Scarlet','333-111-2222',TO_DATE('20121212','YYYYMMDD'),'Supervisor');

INSERT INTO PropertyOwner VALUES(10,'Johan','112-112-1112','123 Washington St','SC','95050',400); --is this 400 validated at all???
INSERT INTO PropertyOwner VALUES(11,'Timmy','828-282-2822','100 Hello Ave','LA',99121,400);
INSERT INTO PropertyOwner VALUES(12,'Alejandra','009-192-1919','111 Locust St','SF',99111,400);
INSERT INTO PropertyOwner VALUES(13,'Katherine','444-444-4444','1 First Place Rd','SB','93108',400);
INSERT INTO PropertyOwner VALUES(14,'Ashley','805-698-1212','566 Picacho Lane','SLO','91121',400);

INSERT INTO RentalProperty VALUES(21,10,'800 Baller Lane','SJ','91121',4,1200,'Available',TO_DATE('20151212','YYYYMMDD'), 2);
INSERT INTO RentalProperty VALUES(22,10,'111 Jesus Rd','Montecito','93108',5,1800,'Available',TO_DATE('20161010','YYYYMMDD'),2);
INSERT INTO RentalProperty VALUES(23,13,'12 Locust St','SLO','92010',1,900,'Available',TO_DATE('20150909','YYYYMMDD'),2);
INSERT INTO RentalProperty VALUES(24,12,'800 Bellomy St','SC','95050',4,3600,'Available',TO_DATE('20160601','YYYYMMDD'),3);
INSERT INTO RentalProperty VALUES(25,14,'22 Southside Ave','NY','02912',2,6000,'Available',TO_DATE('20160102','YYYYMMDD'),7);
--so, need to create new sql file that creates lease agreements, that will change availability status

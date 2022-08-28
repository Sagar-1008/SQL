CREATE DATABASE airport;
CREATE TABLE airlines1(Id int, FlightName varchar(20), flightid varchar(10), BoardingTime timestamp, gate bigint, PassengerName varchar(20), Class varchar(15), SeatNo varchar(4), originPlace varchar(20), Destination varchar(20),  BoardingDate date, Luggage varchar(5));
INSERT INTO airlines1 VALUES(1, 'iNDIGO', '18AS2025', '2022-08-19 10:30:00' , 18, 'Ramu', 'Economy', '18A', 'Bengaluru', 'Delhi', '2022-08-19' , 'YES');
SELECT * FROM airlines1 order by FlightName;
INSERT INTO airlines1 VALUES(20, 'AAE', '26ki8965', now() , 10, 'muduka', 'Economy', '02A', 'Alhabad', 'Mumbai', now() , 'YES');
INSERT INTO airlines1 VALUES(13, 'Emirates', '25hjuy6985', now() , 12, 'praveen', 'Economy', '14N', 'Hubbali', 'Mumbai', now() , 'YES');
INSERT INTO airlines1 VALUES(14, 'Airline', '25hu6987', now() , 16, 'ragu', 'Economy', '21J', 'Mankola', 'Aurangabad',now(), 'YES');
INSERT INTO airlines1 VALUES(15, 'AirIndia', '16ju9856', now() , 18, 'annapoorna', 'Economy', '09A', 'Davanagere', 'Baengaluru', now() , 'YES');
INSERT INTO airlines1 VALUES(16, 'BritishAirways', '15hu698', now() , 20, 'shivu', 'Buiseness', '10K', 'Ahmadabad', 'Belagavi', '2022-08-28' , 'No');
INSERT INTO airlines1 VALUES(17, 'AmericanAirlines', '25ju5987', now() , 05, 'samanth', 'Business', '12J', 'Shivamogga', 'Delhi', '2022-08-30' , 'YES');
INSERT INTO airlines1 VALUES(18, 'DelataAirlines', '26hy52145', now() , 1, 'manohar', 'Economy', '13A', 'Bengaluru', 'Mankola', '2022-08-29' , 'YES');
INSERT INTO airlines1 VALUES(19, 'AirFrance', '26hy5698', now() , 2, 'sammed', 'Economy', '15B', 'Honkong', 'Delhi', '2022-08-28' , 'NO');
ALTER TABLE airlines1 
ADD Gender varchar(20);
INSERT INTO airlines1(Gender) 
values('male');
UPDATE airlines1 SET Gender = 'Male' WHERE Gender is NULL ;
update airlines1 set Gender=elt(FIELD(Id , 5, 6, 7), 'Female', 'Male','Female');
SELECT * FROM airlines1 WHERE FlightName= 'Indigo' 























;


CREATE TABLE varalakshmi_stationaryapp_Items(
id INT AUTO_INCREMENT PRIMARY KEY,
Items_Name VARCHAR(100) NOT NULL,
UNIQUE(Items_Name),
Items_brandname VARCHAR(100),
Price FLOAT
);

SELECT *FROM varalakshmi_stationaryapp_Items;
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Pen','Nataraj',5);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Marker','Nataraj',35);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('scale','Nataraj',12);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('pencial','Nataraj',5);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('eraser','Nataraj',3);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Ink_pen','parker',350);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('sketches','Apsara',100);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('stick_file','Nataraj',20);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('flip file','reebok',500);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('A4 sheets','B2B copier',245);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('pouches','Wenger',267);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Geometry box','Nataraj',76);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Ruled notebooks','Classmate',50);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Unruled notebooks','Classmate',52);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Wooden','Apsara',35);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Fast_Flow Pen','Nataraj',5);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Whitener','Ni Hao',5);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Duster','Faber Castell',15.75);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Black pen','Octane',13.50);
INSERT INTO varalakshmi_stationaryapp_Items(Items_Name,Items_brandname,Price) VALUES('Crayons','Classmate',23.25);

SELECT*FROM varalakshmi_stationaryapp_Items;

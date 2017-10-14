Insert into customer 
VALUES (001,'Barry', 'Allen', NULL,'30-JUL-1986','35 JUMP STREET', 'TORONTO','ON','1A1 I0I',
		'123456789012', 'BARRY001','BARRY001@TOTONRO.NET')

Insert into customer 
VALUES (002,'Dwayne', 'Johnson', 'THE ROCK','11-APR-1991','101 BAKER STREET', 'NEW YORK','NY','78546',
		'234567890123', 'DWAYNE002','DWAYNE002@TOTONRO.NET')

Insert into customer 
VALUES (003,'LUKE','CAGE', NULL,'11-MAY-1950', '3280 Broadway', 'NEW YORK','NY','58648',
		'345678901234', 'LUKE003','LUKE003@TOTONRO.NET')

-----------------------------------------------------------
Insert into order_source
VALUES (113, 'Marvel Universe')

Insert into order_source
VALUES (125, 'WWE')

Insert into order_source
VALUES (133, 'DC Comics')

-----------------------------------------------------------
Insert into orders 
VALUES (11111, '13-JUL-2017', 'CC', 001, 133)

Insert into orders 
VALUES (11112, '30-JUL-2017', 'CH', 002, 125)

Insert into orders 
VALUES (11113, '30-JUL-2017', 'CC', 003, 113)

-----------------------------------------------------------

Insert into	color
VALUES (65, 'red')

Insert into color 
VALUES (88, 'yellow')

Insert into color 
VALUES (99, 'pink')

-----------------------------------------------------------

Insert into	category
VALUES (1, 'Men’s')

Insert into	category
VALUES (2, 'Women’s')

Insert into	category
VALUES (2, 'Children’s')

-----------------------------------------------------------
Insert into product
VALUES (542, 'underwear', 2)

Insert into product
VALUES (287, 'speed-power suit', 1)

Insert into product
VALUES (255, 'construction T-shirt', 1)

-----------------------------------------------------------

Insert into inventory
VALUES (33333, 542, 99, 'XL', 9.99, 100)

Insert into inventory
VALUES (33334, 287, 65, 'M', 899.99, 15)

Insert into inventory
VALUES (33335, 255, 88, 'XXL', 5.99, 100)

-----------------------------------------------------------

Insert into order_line
VALUES (11111, 22222, 10, 33334)

Insert into order_line
VALUES (11112, 22223, 1, 33333)

Insert into order_line
VALUES (11113, 22224, 5, 33335)

-----------------------------------------------------------

Insert into shipment_line
VALUES (0001, 001, 33333, 1, '1-AUG-2017')


Insert into shipment_line
VALUES (0002, 002, 33334, 10, '2-AUG-2017')

Insert into shipment_line
VALUES (0003, 003, 33335, 5, '3-AUG-2017')

-----------------------------------------------------------

Insert into shipment
VALUES (001, '1-AUG-2017')

Insert into shipment
VALUES (002, '2-AUG-2017')

Insert into shipment
VALUES (003, '3-AUG-2017')
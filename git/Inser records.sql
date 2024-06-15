INSERT INTO Passenger (Passenger_ID, Passenger_name, Cabin) VALUES
(1, 'John Doe', 101),
(2, 'Jane Smith', 102),
(3, 'Michael Johnson', 103),
(4, 'Emily Brown', 104),
(5, 'William Davis', 105),
(6, 'Olivia Wilson', 106),
(7, 'Daniel Martinez', 107),
(8, 'Sophia Anderson', 108),
(9, 'Alexander Thomas', 109),
(10, 'Isabella Garcia', 110),
(11, 'Matthew Hernandez', 111),
(12, 'Ava Lopez', 112),
(13, 'Ethan Gonzalez', 113),
(14, 'Mia Martin', 114),
(15, 'James Moore', 115),
(16, 'Charlotte Hall', 116),
(17, 'Ryan Young', 117),
(18, 'Amelia King', 118),
(19, 'Logan Lee', 119),
(20, 'Grace Allen', 120),
(21, 'Benjamin Perez', 121),
(22, 'Chloe Robinson', 122),
(23, 'Jacob Lewis', 123),
(24, 'Lily Walker', 124),
(25, 'William Turner', 125),
(26, 'Sophia Hill', 126),
(27, 'Michael Scott', 127),
(28, 'Emily Green', 128),
(29, 'Alexander Adams', 129),
(30, 'Olivia Baker', 130);

-- Insert 30 records into Order_1 table
INSERT INTO Order_1 (Order_ID, Passenger_ID, Cruise_No, Cruise_name) VALUES
('O001', 1, 1001, 'Caribbean Adventure'),
('O002', 2, 1002, 'Mediterranean Escape'),
('O003', 3, 1003, 'Alaskan Frontier'),
('O004', 4, 1004, 'Asian Voyage'),
('O005', 5, 1005, 'Baltic Highlights'),
('O006', 6, 1006, 'Fjords'),
('O007', 7, 1007, 'South American Journey'),
('O008', 8, 1008, 'Caribbean Adventure'),
('O009', 9, 1009, 'Mediterranean Escape'),
('O010', 10, 1010, 'Alaskan Frontier'),
('O011', 11, 1011, 'Asian Voyage'),
('O012', 12, 1012, 'Baltic Highlights'),
('O013', 13, 1013, 'Fjords'),
('O014', 14, 1014, 'South American Journey'),
('O015', 15, 1015, 'Caribbean Adventure'),
('O016', 16, 1016, 'Mediterranean Escape'),
('O017', 17, 1017, 'Alaskan Frontier'),
('O018', 18, 1018, 'Asian Voyage'),
('O019', 19, 1019, 'Baltic Highlights'),
('O020', 20, 1020, 'Fjords'),
('O021', 21, 1021, 'South American Journey'),
('O022', 22, 1022, 'Caribbean Adventure'),
('O023', 23, 1023, 'Mediterranean Escape'),
('O024', 24, 1024, 'Alaskan Frontier'),
('O025', 25, 1025, 'Asian Voyage'),
('O026', 26, 1026, 'Baltic Highlights'),
('O027', 27, 1027, 'Fjords'),
('O028', 28, 1028, 'South American Journey'),
('O029', 29, 1029, 'Caribbean Adventure'),
('O030', 30, 1030, 'Mediterranean Escape');

-- Insert 30 records into Excursion table
INSERT INTO Excursion (Excursion_number, Excursion, Qty, Price_per_excursion) VALUES
(1, 'Mountain Climbing', 10, 300),
(2, 'Snorkeling', 15, 150),
(3, 'Desert Safari', 8, 250),
(4, 'City Tour', 20, 120),
(5, 'Wine Tasting', 12, 200),
(6, 'Museums', 18, 180),
(7, 'Palaces', 6, 350),
(8, 'Ballet', 4, 100),
(9, 'Biking', 9, 80),
(10, 'Hiking', 12, 90),
(11, 'Puffins', 7, 110),
(12, 'Little Mermaid', 5, 200),
(13, 'Boat Trip', 10, 160),
(14, 'Shopping', 15, 70),
(15, 'Aquarium', 8, 130),
(16, 'Beach Day', 20, 100),
(17, 'Historical Sites', 14, 180),
(18, 'Nature Walk', 10, 120),
(19, 'Scuba Diving', 6, 300),
(20, 'Cultural Show', 4, 150),
(21, 'Golfing', 8, 200),
(22, 'Fishing', 12, 90),
(23, 'Local Cuisine', 7, 110),
(24, 'Art Gallery', 5, 250),
(25, 'Kayaking', 10, 160),
(26, 'Helicopter Tour', 15, 300),
(27, 'Zip Line Adventure', 8, 180),
(28, 'Botanical Gardens', 12, 150),
(29, 'Jet Skiing', 6, 200),
(30, 'Horseback Riding', 4, 100);

-- Insert 30 records into Excursion_Leader table
INSERT INTO Excursion_Leader (Excursion_Leader_ID, Excursion_Leader) VALUES
(1, 'Smith'),
(2, 'Johnson'),
(3, 'Williams'),
(4, 'Brown'),
(5, 'Jones'),
(6, 'Miller'),
(7, 'Davis'),
(8, 'Garcia'),
(9, 'Rodriguez'),
(10, 'Wilson'),
(11, 'Martinez'),
(12, 'Anderson'),
(13, 'Taylor'),
(14, 'Thomas'),
(15, 'Hernandez'),
(16, 'Moore'),
(17, 'Martin'),
(18, 'Jackson'),
(19, 'Thompson'),
(20, 'White'),
(21, 'Lopez'),
(22, 'Lee'),
(23, 'Walker'),
(24, 'Hall'),
(25, 'Allen'),
(26, 'Young'),
(27, 'King'),
(28, 'Scott'),
(29, 'Green'),
(30, 'Adams');

-- Insert 30 records into Order_details table
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O001', 'Barbados', 1, 2, 600),
('O001', 'St Lucia', 2, 3, 450),
('O001', 'St Thomas', 3, 1, 300),
('O002', 'Capri', 4, 4, 480),
('O002', 'Mykonos', 5, 2, 400),
('O002', 'Santorini', 6, 3, 540),
('O003', 'Juneau', 7, 5, 1750),
('O003', 'Skagway', 8, 2, 200),
('O003', 'Ketchikan', 9, 1, 90),
('O004', 'Singapore', 10, 3, 750),
('O004', 'Bangkok', 11, 2, 200),
('O004', 'Ho Chi Minh City', 12, 3, 450),
('O005', 'Copenhagen', 13, 4, 800),
('O005', 'Stockholm', 14, 2, 300),
('O005', 'Helsinki', 15, 3, 390),
('O006', 'Bergen', 16, 5, 500),
('O006', 'Alesund', 17, 2, 240),
('O006', 'Geiranger', 18, 3, 360),
('O007', 'Buenos Aires', 19, 4, 560),
('O007', 'Montevideo', 20, 2, 200),
('O007', 'Rio de Janeiro', 21, 3, 330),
('O008', 'Barbados', 22, 5, 1000),
('O008', 'St Lucia', 23, 2, 300),
('O008', 'St Thomas', 24, 3, 450),
('O009', 'Capri', 25, 4, 400),
('O009', 'Mykonos', 26, 2, 240),
('O009', 'Santorini', 27, 3, 270),
('O010', 'Juneau', 28, 5, 750),
('O010', 'Skagway', 29, 2, 200),
('O010', 'Ketchikan', 30, 1, 90);

-- Insert remaining records for Order_details (Order 11-30)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O011', 'Singapore', 1, 3, 750),
('O011', 'Bangkok', 2, 2, 200),
('O011', 'Ho Chi Minh City', 3, 3, 450),
('O012', 'Copenhagen', 4, 4, 800),
('O012', 'Stockholm', 5, 2, 300),
('O012', 'Helsinki', 6, 3, 390),
('O013', 'Bergen', 7, 5, 500),
('O013', 'Alesund', 8, 2, 240),
('O013', 'Geiranger', 9, 3, 360),
('O014', 'Buenos Aires', 10, 4, 560),
('O014', 'Montevideo', 11, 2, 200),
('O014', 'Rio de Janeiro', 12, 3, 330),
('O015', 'Barbados', 13, 5, 1000),
('O015', 'St Lucia', 14, 2, 300),
('O015', 'St Thomas', 15, 3, 450),
('O016', 'Capri', 16, 4, 400),
('O016', 'Mykonos', 17, 2, 240),
('O016', 'Santorini', 18, 3, 270),
('O017', 'Juneau', 19, 5, 750),
('O017', 'Skagway', 20, 2, 200),
('O017', 'Ketchikan', 21, 1, 90),
('O018', 'Singapore', 22, 3, 750),
('O018', 'Bangkok', 23, 2, 200),
('O018', 'Ho Chi Minh City', 24, 3, 450),
('O019', 'Copenhagen', 25, 4, 800),
('O019', 'Stockholm', 26, 2, 300),
('O019', 'Helsinki', 27, 3, 390),
('O020', 'Bergen', 28, 5, 500),
('O020', 'Alesund', 29, 2, 240),
('O020', 'Geiranger', 30, 3, 360);

-- Insert remaining records for Order_details (Order 21-30)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O021', 'Buenos Aires', 1, 4, 560),
('O021', 'Montevideo', 2, 2, 200),
('O021', 'Rio de Janeiro', 3, 3, 330),
('O022', 'Barbados', 4, 5, 1000),
('O022', 'St Lucia', 5, 2, 300),
('O022', 'St Thomas', 6, 3, 450),
('O023', 'Capri', 7, 4, 400),
('O023', 'Mykonos', 8, 2, 240),
('O023', 'Santorini', 9, 3, 270),
('O024', 'Juneau', 10, 5, 750),
('O024', 'Skagway', 11, 2, 200),
('O024', 'Ketchikan', 12, 1, 90),
('O025', 'Singapore', 13, 3, 750),
('O025', 'Bangkok', 14, 2, 200),
('O025', 'Ho Chi Minh City', 15, 3, 450),
('O026', 'Copenhagen', 16, 4, 800),
('O026', 'Stockholm', 17, 2, 300),
('O026', 'Helsinki', 18, 3, 390),
('O027', 'Bergen', 19, 5, 500),
('O027', 'Alesund', 20, 2, 240),
('O027', 'Geiranger', 21, 3, 360),
('O028', 'Buenos Aires', 22, 4, 560),
('O028', 'Montevideo', 23, 2, 200),
('O028', 'Rio de Janeiro', 24, 3, 330),
('O029', 'Barbados', 25, 5, 1000),
('O029', 'St Lucia', 26, 2, 300),
('O029', 'St Thomas', 27, 3, 450),
('O030', 'Capri', 28, 4, 400),
('O030', 'Mykonos', 29, 2, 240),
('O030', 'Santorini', 30, 3, 270);

-- Insert remaining records for Order_details (Order 31-40)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O031', 'Juneau', 1, 5, 750),
('O031', 'Skagway', 2, 2, 200),
('O031', 'Ketchikan', 3, 1, 90),
('O032', 'Singapore', 4, 3, 750),
('O032', 'Bangkok', 5, 2, 200),
('O032', 'Ho Chi Minh City', 6, 3, 450),
('O033', 'Copenhagen', 7, 4, 800),
('O033', 'Stockholm', 8, 2, 300),
('O033', 'Helsinki', 9, 3, 390),
('O034', 'Bergen', 10, 5, 500),
('O034', 'Alesund', 11, 2, 240),
('O034', 'Geiranger', 12, 3, 360),
('O035', 'Buenos Aires', 13, 4, 560),
('O035', 'Montevideo', 14, 2, 200),
('O035', 'Rio de Janeiro', 15, 3, 330),
('O036', 'Barbados', 16, 5, 1000),
('O036', 'St Lucia', 17, 2, 300),
('O036', 'St Thomas', 18, 3, 450),
('O037', 'Capri', 19, 4, 400),
('O037', 'Mykonos', 20, 2, 240),
('O037', 'Santorini', 21, 3, 270),
('O038', 'Juneau', 22, 5, 750),
('O038', 'Skagway', 23, 2, 200),
('O038', 'Ketchikan', 24, 1, 90),
('O039', 'Singapore', 25, 3, 750),
('O039', 'Bangkok', 26, 2, 200),
('O039', 'Ho Chi Minh City', 27, 3, 450),
('O040', 'Copenhagen', 28, 4, 800),
('O040', 'Stockholm', 29, 2, 300),
('O040', 'Helsinki', 30, 3, 390);

-- Insert remaining records for Order_details (Order 41-50)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O041', 'Bergen', 1, 5, 500),
('O041', 'Alesund', 2, 2, 240),
('O041', 'Geiranger', 3, 3, 360),
('O042', 'Buenos Aires', 4, 4, 560),
('O042', 'Montevideo', 5, 2, 200),
('O042', 'Rio de Janeiro', 6, 3, 330),
('O043', 'Barbados', 7, 5, 1000),
('O043', 'St Lucia', 8, 2, 300),
('O043', 'St Thomas', 9, 3, 450),
('O044', 'Capri', 10, 4, 400),
('O044', 'Mykonos', 11, 2, 240),
('O044', 'Santorini', 12, 3, 270),
('O045', 'Juneau', 13, 5, 750),
('O045', 'Skagway', 14, 2, 200),
('O045', 'Ketchikan', 15, 1, 90),
('O046', 'Singapore', 16, 3, 750),
('O046', 'Bangkok', 17, 2, 200),
('O046', 'Ho Chi Minh City', 18, 3, 450),
('O047', 'Copenhagen', 19, 4, 800),
('O047', 'Stockholm', 20, 2, 300),
('O047', 'Helsinki', 21, 3, 390),
('O048', 'Bergen', 22, 5, 500),
('O048', 'Alesund', 23, 2, 240),
('O048', 'Geiranger', 24, 3, 360),
('O049', 'Buenos Aires', 25, 4, 560),
('O049', 'Montevideo', 26, 2, 200),
('O049', 'Rio de Janeiro', 27, 3, 330),
('O050', 'Barbados', 28, 5, 1000),
('O050', 'St Lucia', 29, 2, 300),
('O050', 'St Thomas', 30, 3, 450);

-- Insert remaining records for Order_details (Order 51-60)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O051', 'Capri', 1, 4, 400),
('O051', 'Mykonos', 2, 2, 240),
('O051', 'Santorini', 3, 270),
('O052', 'Juneau', 4, 5, 750),
('O052', 'Skagway', 5, 2, 200),
('O052', 'Ketchikan', 6, 1, 90),
('O053', 'Singapore', 7, 3, 750),
('O053', 'Bangkok', 8, 2, 200),
('O053', 'Ho Chi Minh City', 9, 3, 450),
('O054', 'Copenhagen', 10, 4, 800),
('O054', 'Stockholm', 11, 2, 300),
('O054', 'Helsinki', 12, 3, 390),
('O055', 'Bergen', 13, 5, 500),
('O055', 'Alesund', 14, 2, 240),
('O055', 'Geiranger', 15, 3, 360),
('O056', 'Buenos Aires', 16, 4, 560),
('O056', 'Montevideo', 17, 2, 200),
('O056', 'Rio de Janeiro', 18, 3, 330),
('O057', 'Barbados', 19, 5, 1000),
('O057', 'St Lucia', 20, 2, 300),
('O057', 'St Thomas', 21, 3, 450),
('O058', 'Capri', 22, 4, 400),
('O058', 'Mykonos', 23, 2, 240),
('O058', 'Santorini', 24, 3, 270),
('O059', 'Juneau', 25, 5, 750),
('O059', 'Skagway', 26, 2, 200),
('O059', 'Ketchikan', 27, 1, 90),
('O060', 'Singapore', 28, 3, 750),
('O060', 'Bangkok', 29, 2, 200),
('O060', 'Ho Chi Minh City', 30, 3, 450);

-- Insert remaining records for Order_details (Order 61-70)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O061', 'Copenhagen', 1, 4, 800),
('O061', 'Stockholm', 2, 2, 300),
('O061', 'Helsinki', 3, 390),
('O062', 'Bergen', 4, 5, 500),
('O062', 'Alesund', 5, 2, 240),
('O062', 'Geiranger', 6, 3, 360),
('O063', 'Buenos Aires', 7, 4, 560),
('O063', 'Montevideo', 8, 2, 200),
('O063', 'Rio de Janeiro', 9, 3, 330),
('O064', 'Barbados', 10, 5, 1000),
('O064', 'St Lucia', 11, 2, 300),
('O064', 'St Thomas', 12, 3, 450),
('O065', 'Capri', 13, 4, 400),
('O065', 'Mykonos', 14, 2, 240),
('O065', 'Santorini', 15, 270),
('O066', 'Juneau', 16, 5, 750),
('O066', 'Skagway', 17, 2, 200),
('O066', 'Ketchikan', 18, 1, 90),
('O067', 'Singapore', 19, 3, 750),
('O067', 'Bangkok', 20, 2, 200),
('O067', 'Ho Chi Minh City', 21, 3, 450),
('O068', 'Copenhagen', 22, 4, 800),
('O068', 'Stockholm', 23, 2, 300),
('O068', 'Helsinki', 24, 3, 390),
('O069', 'Bergen', 25, 5, 500),
('O069', 'Alesund', 26, 2, 240),
('O069', 'Geiranger', 27, 3, 360),
('O070', 'Buenos Aires', 28, 4, 560),
('O070', 'Montevideo', 29, 2, 200),
('O070', 'Rio de Janeiro', 30, 330);

-- Insert remaining records for Order_details (Order 71-80)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O071', 'Barbados', 1, 5, 1000),
('O071', 'St Lucia', 2, 300),
('O071', 'St Thomas', 3, 450),
('O072', 'Capri', 4, 400),
('O072', 'Mykonos', 5, 240),
('O072', 'Santorini', 6, 270),
('O073', 'Juneau', 7, 750),
('O073', 'Skagway', 8, 200),
('O073', 'Ketchikan', 9, 90),
('O074', 'Singapore', 10, 750),
('O074', 'Bangkok', 11, 200),
('O074', 'Ho Chi Minh City', 12, 450),
('O075', 'Copenhagen', 13, 800),
('O075', 'Stockholm', 14, 300),
('O075', 'Helsinki', 15, 390),
('O076', 'Bergen', 16, 500),
('O076', 'Alesund', 17, 240),
('O076', 'Geiranger', 18, 360),
('O077', 'Buenos Aires', 19, 560),
('O077', 'Montevideo', 20, 200),
('O077', 'Rio de Janeiro', 21, 330),
('O078', 'Barbados', 22, 1000),
('O078', 'St Lucia', 23, 300),
('O078', 'St Thomas', 24, 450),
('O079', 'Capri', 25, 400),
('O079', 'Mykonos', 26, 240),
('O079', 'Santorini', 27, 270),
('O080', 'Juneau', 28, 750),
('O080', 'Skagway', 29, 200),
('O080', 'Ketchikan', 30, 90);

-- Insert remaining records for Order_details (Order 81-90)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O081', 'Singapore', 1, 750),
('O081', 'Bangkok', 2, 200),
('O081', 'Ho Chi Minh City', 3, 450),
('O082', 'Copenhagen', 4, 800),
('O082', 'Stockholm', 5, 300),
('O082', 'Helsinki', 6, 390),
('O083', 'Bergen', 7, 500),
('O083', 'Alesund', 8, 240),
('O083', 'Geiranger', 9, 360),
('O084', 'Buenos Aires', 10, 560),
('O084', 'Montevideo', 11, 200),
('O084', 'Rio de Janeiro', 12, 330),
('O085', 'Barbados', 13, 1000),
('O085', 'St Lucia', 14, 300),
('O085', 'St Thomas', 15, 450),
('O086', 'Capri', 16, 400),
('O086', 'Mykonos', 17, 240),
('O086', 'Santorini', 18, 270),
('O087', 'Juneau', 19, 750),
('O087', 'Skagway', 20, 200),
('O087', 'Ketchikan', 21, 90),
('O088', 'Singapore', 22, 750),
('O088', 'Bangkok', 23, 200),
('O088', 'Ho Chi Minh City', 24, 450),
('O089', 'Copenhagen', 25, 800),
('O089', 'Stockholm', 26, 300),
('O089', 'Helsinki', 27, 390),
('O090', 'Bergen', 28, 500),
('O090', 'Alesund', 29, 240),
('O090', 'Geiranger', 30, 360);

-- Insert remaining records for Order_details (Order 91-100)
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty, Total_cost) VALUES
('O091', 'Buenos Aires', 1, 560),
('O091', 'Montevideo', 2, 200),
('O091', 'Rio de Janeiro', 3, 330),
('O092', 'Barbados', 4, 1000),
('O092', 'St Lucia', 5, 300),
('O092', 'St Thomas', 6, 450),
('O093', 'Capri', 7, 400),
('O093', 'Mykonos', 8, 240),
('O093', 'Santorini', 9, 270),
('O094', 'Juneau', 10, 750),
('O094', 'Skagway', 11, 200),
('O094', 'Ketchikan', 12, 90),
('O095', 'Singapore', 13, 750),
('O095', 'Bangkok', 14, 200),
('O095', 'Ho Chi Minh City', 15, 450),
('O096', 'Copenhagen', 16, 800),
('O096', 'Stockholm', 17, 300),
('O096', 'Helsinki', 18, 390),
('O097', 'Bergen', 19, 500),
('O097', 'Alesund', 20, 240),
('O097', 'Geiranger', 21, 360),
('O098', 'Buenos Aires', 22, 560),
('O098', 'Montevideo', 23, 200),
('O098', 'Rio de Janeiro', 24, 330),
('O099', 'Barbados', 25, 1000),
('O099', 'St Lucia', 26, 300),
('O099', 'St Thomas', 27, 450),
('O100', 'Capri', 28, 400),
('O100', 'Mykonos', 29, 240),
('O100', 'Santorini', 30, 270);
COMMIT;
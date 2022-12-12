
-- Athlete Data
INSERT INTO athlete VALUES(
	'Matthew Bower', '02240000', 'CSC', 'Senior', '2023', 'mbower@villanova.edu', '2508335868', '0523');
INSERT INTO athlete VALUES(
	'Marcus Seeyr', '02240001', 'CPE', 'Junior', '2024', 'mseeyr@villanova.edu', '1911680531', '0545');
INSERT INTO athlete VALUES(
	'Robert Dewitt', '02240002', 'CSC', 'Junior', '2023', 'rdewitt@villanova.edu', '6398830275', '0612');
INSERT INTO athlete VALUES(
	'Liam Daukerty', '02240003', 'EE', 'Sohpmore', '2025', 'ldaukerty@villanova.edu', '7087073960', '0623');
INSERT INTO athlete VALUES(
	'Christopher Draghi', '02240004', 'ECE', 'Senior', '2023', 'cdraghi@villanova.edu', '5020414582', '0644');
INSERT INTO athlete VALUES(
	'Ethan Faithhorn', '02240005', 'STA', 'Freshman', '2026', 'efaithorn@villanova.edu', '2085250525', '0555');
INSERT INTO athlete VALUES(
	'Harrison Ferrell', '02240006', 'PHL', 'Sophmore', '2025', 'hferrell@villanova.edu', '3832385251', '0800');
INSERT INTO athlete VALUES(
	'Stone Fenton', '02240007', 'MAT', 'Junior', '2024', 'sfenton@villanova.edu', '3832385251', '0751');
INSERT INTO athlete VALUES(
	'Max Fung', '02240008', 'ENG', 'Senior', '2023', 'mfung@villanova.edu', '6398783657', '0653');
INSERT INTO athlete VALUES(
	'Patrick Gunther', '02240009', 'CHE', 'Senior', '2023', 'pgunther@villanova.edu', '8670282254', '0544');
INSERT INTO athlete VALUES(
	'Yamill Harris', '02240010', 'CE', 'Sophmore', '2025', 'yharris@villanova.edu', '0272198512', '0658');
INSERT INTO athlete VALUES(
	'Baden Holder', '02240011', 'ME', 'Junior', '2024', 'bholder@villanova.edu', '8379556355', '0633');
INSERT INTO athlete VALUES(
	'Timothy Hoo', '02240012', 'CSC', 'Senior', '2023', 'thoo@villanova.edu', '7588174724', '0657');
INSERT INTO athlete VALUES(
	'Evan Hood', '02240013', 'NUR', 'Freshman', '2026', 'ehood@villanova.edu', '6260076971', '0529');
INSERT INTO athlete VALUES(
	'Edward Conn', '02240014', 'ME', 'Sophmore', '2025', 'econn@villanova.edu', '1758476941', '0548');
INSERT INTO athlete VALUES(
	'Dylan Keiting', '02240015', 'CSC', 'Senior', '2023', 'dkeiting@villanova.edu', '4701026756', '0803');
INSERT INTO athlete VALUES(
	'Owen Koylher', '02240016', 'JOU', 'Junior', '2024', 'okoylher@villanova.edu', '2482006032', '0653');
INSERT INTO athlete VALUES(
	'Daniel Magrini', '02240017', 'CSC', 'Freshman', '2026', 'dmagrini@villanova.edu', '6025092669', '0642');
INSERT INTO athlete VALUES(
	'Daniel Mezzalingua', '02240018', 'CHE', 'Junior', '2024', 'dmezzalingua@villanova.edu', '7796342946', '0536');
INSERT INTO athlete VALUES(
	'Bryan Radvanni', '02240019', 'COM', 'Sophmore', '2025', 'bradvanni@villanova.edu', '7331636535', '0651');
INSERT INTO athlete VALUES(
	'Zen Rizzuto', '02240020', 'COM', 'Junior', '2024', 'zrizzuto@villanova.edu', '7508986211', '0547');
INSERT INTO athlete VALUES(
	'Colin Rosche', '02240021', 'ENG', 'Senior', '2023', 'crosche@villanova.edu', '4274577167', '0529');
INSERT INTO athlete VALUES(
	'Brennen Sindle', '02240022', 'CSC', 'Sophmore', '2025', 'bsindle@villanova.edu', '5145214066', '0510');
INSERT INTO athlete VALUES(
	'Kevin Woo', '02240023', 'JOU', 'Junior', '2024', 'kwoo@villanova.edu', '0441381578', '0432');
    
--Boat Data
INSERT INTO boat VALUES(
	'David', '00001', '1', '8');
INSERT INTO boat VALUES(
	'LPR', '00002', '2', '4');
INSERT INTO boat VALUES(
	'Shelby', '00003', '3', '8');
INSERT INTO boat VALUES(
	'Rocky IV', '00004', '4', '4');
INSERT INTO boat VALUES(
	'Denny', '00005', '5', '8');

--Works-On Data
INSERT INTO rows_on VALUES(
	'02240000', '00001');
INSERT INTO rows_on VALUES(
	'02240001', '00001');
INSERT INTO rows_on VALUES(
	'02240002', '00001');
INSERT INTO rows_on VALUES(
	'02240003', '00001');
INSERT INTO rows_on VALUES(
	'02240004', '00001');
INSERT INTO rows_on VALUES(
	'02240005', '00001');
INSERT INTO rows_on VALUES(
	'02240006', '00001');
INSERT INTO rows_on VALUES(
	'02240007', '00001');
INSERT INTO rows_on VALUES(
	'02240008', '00002');
INSERT INTO rows_on VALUES(
	'02240009', '00002');
INSERT INTO rows_on VALUES(
	'02240010', '00002');
INSERT INTO rows_on VALUES(
	'02240011', '00002');
INSERT INTO rows_on VALUES(
	'02240012', '00003');
INSERT INTO rows_on VALUES(
	'02240013', '00003');
INSERT INTO rows_on VALUES(
	'02240014', '00003');
INSERT INTO rows_on VALUES(
	'02240015', '00003');
INSERT INTO rows_on VALUES(
	'02240016', '00003');
INSERT INTO rows_on VALUES(
	'02240017', '00003');
INSERT INTO rows_on VALUES(
	'02240018', '00003');
INSERT INTO rows_on VALUES(
	'02240019', '00003');
INSERT INTO rows_on VALUES(
	'02240020', '00004');
INSERT INTO rows_on VALUES(
	'02240021', '00004');
INSERT INTO rows_on VALUES(
	'02240022', '00004');
INSERT INTO rows_on VALUES(
	'02240023', '00004');

--Coach Data
INSERT INTO coach VALUES(
	'Alex Dibiasi', '1234567890', 'Head', '00001');
INSERT INTO coach VALUES(
	'Austin Craig', '0123456789', 'Assistant', '00002');
INSERT INTO coach VALUES(
	'Ulick Edwards', '9876543210', 'Assistant', '00003');
INSERT INTO coach VALUES(
	'Brandon Dorenkott', '0987654321', 'Novice', '00004');

--Coaches_On Data


--Oar Set Data
INSERT INTO oar_set VALUES(
	'red', 'port', '12', '00001');
INSERT INTO oar_set VALUES(
	'orange', 'starboard', '8', '00002');
INSERT INTO oar_set VALUES(
	'green', 'starboard', '20', '00003');
INSERT INTO oar_set VALUES(
	'blue', 'port', '16', '00004');
INSERT INTO oar_set VALUES(
	'purple', 'port', '8', '00005');
INSERT INTO oar_set VALUES(
	'black', 'starboard', '16', NULL);

--Race_Stats Data
--10/13/22 1st
INSERT INTO race_stats VALUES(
    '02240000','101322', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240001', '101322','1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240002', '101322','1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240003', '101322', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240004', '101322', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240005', '101322', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240006', '101322', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240007', '101322', '1', '360', '00001', 'red');
--10/13/22 2nd
INSERT INTO race_stats VALUES(
    '02240012', '101322', '2', '420', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240013', '101322', '2', '420', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240014', '101322', '2', '420', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240015', '101322', '2', '420', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240016', '101322', '2', '420', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240017', '101322', '2', '420', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240018', '101322', '2', '420', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240019', '101322', '2', '420', '00003', 'green');
--10/13/22 3rd
INSERT INTO race_stats VALUES(
    '02240020', '101322', '3', '680', '00004', 'purple');
INSERT INTO race_stats VALUES(
    '02240021', '101322', '3', '680', '00004', 'purple');
INSERT INTO race_stats VALUES(
    '02240022', '101322', '3', '680', '00004', 'purple');
INSERT INTO race_stats VALUES(
    '02240023', '101322', '3', '680', '00004', 'purple');
    
--11/01/22 1st
INSERT INTO race_stats VALUES(
    '02240012', '110122', '1', '335', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240013', '110122', '1', '335', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240014', '110122', '1', '335', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240015', '110122', '1', '335', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240016', '110122', '1', '335', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240017', '110122', '1', '335', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240018', '110122', '1', '335', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240019', '110122', '1', '335', '00003', 'green');
--11/18/22 1st
INSERT INTO race_stats VALUES(
    '02240000','101822', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240001', '101822','1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240002', '101822','1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240003', '101822', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240004', '101822', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240005', '101822', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240006', '101822', '1', '360', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240007', '101822', '1', '360', '00001', 'red');
--11/18/22 5th
INSERT INTO race_stats VALUES(
    '02240012', '111822', '5', '400', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240013', '111822', '5', '400', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240014', '111822', '5', '400', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240015', '111822', '5', '400', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240016', '111822', '5', '400', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240017', '111822', '5', '400', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240018', '111822', '5', '400', '00003', 'green');
INSERT INTO race_stats VALUES(
    '02240019', '111822', '5', '400', '00003', 'green');
--11/22/22 1st
INSERT INTO race_stats VALUES(
    '02240000','112222', '1', '260', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240001', '112222','1', '260', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240002', '112222','1', '260', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240003', '112222', '1', '260', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240004', '112222', '1', '260', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240005', '112222', '1', '260', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240006', '112222', '1', '260', '00001', 'red');
INSERT INTO race_stats VALUES(
    '02240007', '112222', '1', '260', '00001', 'red');


    
/*   
DELETE FROM athlete;
DELETE FROM boat;
DELETE FROM works_on;
DELETE FROM coach;
DELETE FROM oar_set;
DELETE FROM coaches_on;
DELETE FROM race_stats;
*/


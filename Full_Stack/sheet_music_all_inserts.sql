USE sheet_music;

INSERT INTO publisher 
VALUES
	(DEFAULT, 'Hal Leonard', 'Milwaukee', 'WI'),
    (DEFAULT, 'Key 88 Records, Inc', NULL, NULL),
    (DEFAULT, 'AMSCO Publications', NULL, NULL);

INSERT INTO book
VALUES
	('978-0-8256-2028-7', 'Clarinet Solos', 1987, 3),
    ('978-1-4584-2314-6', "Everybody's Favorite Classical Piano Pieces", 2012, 3),
    ('0-7935-1473-8', "Disney's The Musical Newsies", 1992, 1),
    ('6-54367-28305-9', 'Believe', 2010, 2),
    ('978-1-4803-6652-7', 'River Flows in You and Other Eloquent Songs for Solo Piano', 2014, 1);
    
INSERT INTO genre
VALUES
	(DEFAULT, 'Hymn'),
    (DEFAULT, 'Classical'),
    (DEFAULT, 'Traditional'),
    (DEFAULT, 'Soundtrack'),
    (DEFAULT, 'Pop');
    
INSERT INTO composer (fname, mname, lname)
VALUES
	('John', NULL, 'Barry'),
    ('Michael', NULL, 'Ethington'),
    ('Alan', NULL, 'Menken'),
    ('Jack', NULL, 'Feldman'),
    (NULL, NULL, 'Sibelius'),
    ('Sally', NULL, 'Deford'),
    ('William', NULL, 'Creamer'),
    ("J.", "O.R.", "J."),
    ("John", NULL, "Wyeth"),
    ("Amy", "L.", "Potter");

INSERT INTO composer
VALUES    
    (DEFAULT, 'Johann', 'Sebastian', 'Bach', 1685, 1750, 'Germany'),
	(DEFAULT, 'Billy', NULL, 'Joel', NULL, NULL, 'United States'),
    (DEFAULT, "George", "Frideric", "Handel", 1685, 1759, "Germany");

INSERT INTO instrument
VALUES
	(DEFAULT, 'Piano', 'Keyboard'),
    (DEFAULT, 'Voice', NULL),
    (DEFAULT, 'Clarinet', 'Woodwind'),
    (DEFAULT, "Flute", "Woodwind"),
    (DEFAULT, "Violin", "String");

INSERT INTO song
VALUES
	(DEFAULT, 'The John Dunbar Theme', 'Intermediate', 'Book', 1990, NULL, '978-1-4803-6652-7', 4),
    (DEFAULT, 'Lead, Kindly Light', 'Advanced', 'Book', 2010, NULL, '6-54367-28305-9', 1),
    (DEFAULT, 'Santa Fe', 'Intermediate', 'Book', 1992, NULL, '0-7935-1473-8', 4),
    (DEFAULT, 'Toccata and Fugue in D Minor','Advanced', 'Book', 2012, NULL, '978-1-4584-2314-6', 2),
    (DEFAULT, 'Valse Triste', 'Intermediate', 'Book', 1939, NULL, '978-0-8256-2028-7', 3),
    (DEFAULT, 'Because He Lives', 'Advanced', 'Sheet', 2000, NULL, NULL, 1),
    (DEFAULT, 'Vienna', 'Intermediate','Digital', NULL, 'https://musescore.com/user/26982750/scores/5667313', NULL, 5),
    (DEFAULT, "How To Train Your Dragon Medley 2", "Intermediate", "Digital", NULL, "https://musescore.com/user/28095304/scores/6475713", NULL, 4),
    (DEFAULT, "Come Thou Fount of Every Blessing", "Intermediate", "Sheet", 2010, NULL, NULL, 1),
    (DEFAULT, "The Arrival of the Queen of Sheba", "Advanced", "Book", 2012, NULL, "978-1-4584-2314-6", 2);
    
INSERT INTO song_composer
VALUES
	(1, 1),
    (2, 2),
    (3, 3),
    (3, 4),
    (4, 11),
    (5, 5),
    (6, 6),
    (7, 12),
    (7, 7),
    (8, 8),
	(9, 9),
    (9, 10),
    (10, 13);
   
INSERT INTO song_instrument
VALUES
	(1, 1, 'Solo'),
    (2, 1, 'Solo'),
    (3, 1, 'Accompaniment'),
    (3, 2, 'Solo'),
    (4, 1, 'Solo'),
    (5, 1, 'Accompaniment'),
    (5, 3, 'Solo'),
    (6, 1, 'Accompaniment'),
    (6, 2, 'Choir'),
    (7, 1, 'Accompaniment'),
    (7, 2, 'Solo'),
    (8, 3, "Duet"),
    (8, 4, "Duet"),
    (9, 1, "Accompaniment"),
    (9, 5, "Solo"),
    (10, 1, "Solo");

INSERT INTO song (song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	('Carrying the Banner', 'Advanced', 'Book', 1992, '0-7935-1473-8', 4),
    ('My Lovey Dovey Baby', 'Advanced', 'Book', 1992, '0-7935-1473-8', 4),
    ('The World Will Know', 'Intermediate', 'Book', 1992, '0-7935-1473-8', 4),
    ('Seize the Day', 'Intermediate', 'Book', 1992, '0-7935-1473-8', 4),
    ('King of New York', 'Advanced', 'Book', 1992, '0-7935-1473-8', 4),
    ('High Times, Hard Times', 'Intermediate', 'Book', 1992, '0-7935-1473-8', 4),
    ('Once and for All', 'Advanced', 'Book', 1992, '0-7935-1473-8', 4);

INSERT INTO song_composer
VALUES
	(11, 3),
    (11, 4),
    (12, 3),
    (12, 4),
    (13, 3),
    (13, 4),
    (14, 3),
    (14, 4),
    (15, 3),
    (15, 4),
    (16, 3),
    (16, 4),
    (17, 3),
    (17, 4);

INSERT INTO song_instrument
VALUES
	(11, 1, 'Accompaniment'),
    (11, 2, 'Solo'),
    (12, 1, 'Accompaniment'),
    (12, 2, 'Solo'),
    (13, 1, 'Accompaniment'),
    (13, 2, 'Solo'),
    (14, 1, 'Accompaniment'),
    (14, 2, 'Solo'),
    (15, 1, 'Accompaniment'),
    (15, 2, 'Solo'),
    (16, 1, 'Accompaniment'),
    (16, 2, 'Solo'),
    (17, 1, 'Accompaniment'),
    (17, 2, 'Solo');

INSERT INTO composer
VALUES
	(DEFAULT, 'Ludwig', 'van', 'Beethoven', 1770, 1827, 'Germany'),
    (DEFAULT, 'Alexander', NULL, 'Borodin', NULL, NULL, NULL),
    (DEFAULT, 'Johannes', NULL, 'Brahms', 1833, 1897, 'Germany'),
    (DEFAULT, 'Frederic', NULL, 'Chopin', 1810, 1849, 'Poland'),
    (DEFAULT, 'Claude', NULL, 'Debussy', 1862, 1918, 'France'),
    (DEFAULT, 'Gabriel', NULL, 'Faure', 1845, 1924, 'France'),
    (DEFAULT, 'Antonin', NULL, 'Dvorak', NULL, NULL, NULL),
    (DEFAULT, 'Edvard', NULL, 'Grieg', NULL, NULL, NULL),
    (DEFAULT, 'Franz', 'Joseph', 'Haydn', 1732, 1809, 'Austria'),
    (DEFAULT, 'Scott', NULL, 'Joplin', 1867, 1917, 'United States'),
    (DEFAULT, 'Franz', NULL, 'Liszt', NULL, NULL, NULL),
    (DEFAULT, 'Felix', NULL, 'Mendelssohn', NULL, NULL, NULL),
    (DEFAULT, 'Wolfgang', 'Amadeus', 'Mozart', 1756, 1791, 'Austria'),
    (DEFAULT, 'Maurice', NULL, 'Ravel', NULL, NULL, NULL),
    (DEFAULT, 'Jules', NULL, 'Massenet', NULL, NULL, NULL),
    (DEFAULT, 'Jacques', NULL, 'Offenbach', NULL, NULL, NULL),
    (DEFAULT, 'Anton', NULL, 'Rubinstein', NULL, NULL, NULL),
    (DEFAULT, 'Erik', NULL, 'Satie', NULL, NULL, NULL),
    (DEFAULT, 'Franz', NULL, 'Schubert', 1797, 1828, 'Austria'),
    (DEFAULT, 'Robert', NULL, 'Schumann', NULL, NULL, NULL),
    (DEFAULT, 'Pyotr', 'Ilyich', 'Tchaikovsky', 1840, 1893, 'Russia'),
    (DEFAULT, 'Georg', 'Philipp', 'Telemann', NULL, NULL, NULL);
    
INSERT INTO genre
VALUES (DEFAULT, 'Ragtime');

INSERT INTO song (song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	("Jesu, Joy of Man's Desiring", 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Air on the G String', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Bagatelle in G Minor', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ("'Sonata Pathetique'", 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Symphony No.7', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Nocturne', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Lullaby', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Capriccio in G Minor', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ("'Fantasie-Impromptu'", 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ("'Military Polonaise'", 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Prelude In E Minor', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ("'Raindrop Prelude'", 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Clair De Lune', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ("Golliwogg's Cakewalk",'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Apres Un Reve', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Pavane', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Humoresque', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Piano Concerto in A Minor', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('The Harmonious Blacksmith', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Zadok The Priest', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Serenade', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('The Entertainer', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 6),
    ('Maple Leaf Rag', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 6),
    ('Consolation No.3', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('O for the Wings of a Dove', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Sweet Remembrance', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ("'Sonata Facile'", 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Piano Concerto No.21 In C Major', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Piano Concerto In G', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Pavane Pour Une Infante Defunte', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Meditation', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('The Can-Can', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Piano Concerto No.4', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Gnoissienne No.1', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Gymnopedie No.1', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Ave Maria', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Impromptu No.3 In Bb Major', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ("'The Trout Quintet'", 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Chiarina', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('The Wild Horseman', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Sentimental Waltz', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('June: Barcarolle', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Piano Concerto No.1 In Bb Minor', 'Intermediate', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Sweet Reverie', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2),
    ('Fantasia In B Minor', 'Advanced', 'Book', 2012, '978-1-4584-2314-6', 2);

INSERT INTO song_composer
VALUES
	(63, 11),
    (64, 11),
    (65, 14),
    (66, 14),
    (67, 14),
    (68, 15),
    (69, 16),
    (70, 16),
    (71, 17),
    (72, 17),
    (73, 17),
    (74, 17),
    (75, 18),
    (76, 18),
    (77, 19),
    (78, 19),
    (79, 20),
    (80, 21),
    (81, 13),
    (82, 13),
    (83, 22),
    (84, 23),
    (85, 23),
    (86, 24),
    (87, 25),
    (88, 25),
    (89, 26),
    (90, 26),
    (91, 27),
    (92, 27),
    (93, 28),
    (94, 29),
    (95, 30),
    (96, 31),
    (97, 31),
    (98, 32),
    (99, 32),
    (100, 32),
    (101, 33),
    (102, 33),
    (103, 34),
    (104, 34),
    (105, 34),
    (106, 34),
    (107, 35);
    
INSERT INTO song_instrument
VALUES
	(63, 1, 'Solo'),
	(64, 1, 'Solo'),
	(65, 1, 'Solo'),
	(66, 1, 'Solo'),
	(67, 1, 'Solo'),
	(68, 1, 'Solo'),
	(69, 1, 'Solo'),
	(70, 1, 'Solo'),
	(71, 1, 'Solo'),
	(72, 1, 'Solo'),
	(73, 1, 'Solo'),
	(74, 1, 'Solo'),
	(75, 1, 'Solo'),
	(76, 1, 'Solo'),
	(77, 1, 'Solo'),
	(78, 1, 'Solo'),
	(79, 1, 'Solo'),
	(80, 1, 'Solo'),
	(81, 1, 'Solo'),
	(82, 1, 'Solo'),
	(83, 1, 'Solo'),
	(84, 1, 'Solo'),
	(85, 1, 'Solo'),
	(86, 1, 'Solo'),
	(87, 1, 'Solo'),
	(88, 1, 'Solo'),
	(89, 1, 'Solo'),
	(90, 1, 'Solo'),
	(91, 1, 'Solo'),
	(92, 1, 'Solo'),
	(93, 1, 'Solo'),
	(94, 1, 'Solo'),
	(95, 1, 'Solo'),
	(96, 1, 'Solo'),
	(97, 1, 'Solo'),
	(98, 1, 'Solo'),
	(99, 1, 'Solo'),
	(100, 1, 'Solo'),
	(101, 1, 'Solo'),
	(102, 1, 'Solo'),
	(103, 1, 'Solo'),
	(104, 1, 'Solo'),
	(105, 1, 'Solo'),
	(106, 1, 'Solo'),
	(107, 1, 'Solo');

INSERT INTO genre
VALUES
	(DEFAULT, 'Contemporary'),
    (DEFAULT, 'Jazz');
    
INSERT INTO composer (fname, mname, lname)
VALUES
	('Jon', NULL, 'Schmidt'),
    ('Jim', NULL, 'Brickman'),
    ('Carter', NULL, 'Burwell'),
    ('Paul', NULL, 'De Senneville'),
    ('Ennio', NULL, 'Morricone'),
    ('Andrea', NULL, 'Morricone'),
    ('Yann', NULL, 'Tiersen'),
    ('David', NULL, 'Lanz'),
    ('Larry', NULL, 'Young'),
    ('Alan', NULL, 'Silvestri'),
    ('Craig', NULL, 'Armstrong'),
    ('Liz', NULL, 'Story'),
    ('Luis', NULL, 'Bacalov'),
    (NULL, NULL, 'Yanni'),
    ('Bruce', NULL, 'Rowland'),
    (NULL, NULL, 'Yiruma'),
    ('Barry', NULL, 'DeVorzon'),
    ('Perry', NULL, 'Botkin Jr.'),
    ('A.', 'P.', 'Kaczmarek'),
    ('Ludovico', NULL, 'Einaudi'),
    ('John', NULL, 'Williams'),
    (NULL, NULL, 'Enya');
  
INSERT INTO song(song_id, song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	(18, 'All of Me', 'Advanced', 'Book', 1991, '978-1-4803-6652-7', 7),
    (19, 'Angel Eyes', 'Advanced', 'Book', 1995, '978-1-4803-6652-7', 5),
    (20, "Bella's Lullaby", 'Intermediate', 'Book', 2008, '978-1-4803-6652-7', 4),
    (21, 'Ballade Pour Adeline', 'Advanced', 'Book', 1977, '978-1-4803-6652-7', 5),
    (22, 'Cinema Paradiso', 'Advanced', 'Book', 1988, '978-1-4803-6652-7', 4),
    (23, "Comptine D'un Autre Ete", 'Advanced', 'Book', 2005, '978-1-4803-6652-7', 7),
    (24, "Cristofori's Dream", 'Advanced', 'Book', 1988, '978-1-4803-6652-7', 7),
    (25, 'The Cradle', 'Intermediate', 'Book', 1964, '978-1-4803-6652-7', 8),
    (26, 'Forrest Gump - Main Title', 'Advanced', 'Book', 1994, '978-1-4803-6652-7', 4),
    (27, 'Glasgow Love Theme', 'Intermediate', 'Book', 2003, '978-1-4803-6652-7', 4),
    (28, 'Hymn', 'Advanced', 'Book', 1982, '978-1-4803-6652-7', 7),
    (29, 'Il Postino', 'Intermediate', 'Book', 1994, '978-1-4803-6652-7', 4),
    (30, 'In the Morning Light', 'Intermediate', 'Book', 1993, '978-1-4803-6652-7', 7),
    (31, "Jessica's Theme", 'Advanced', 'Book', 1982, '978-1-4803-6652-7', 4),
    (32, 'Lake Erie Rainfall', 'Advanced', 'Book', 1995, '978-1-4803-6652-7', 5),
    (33, 'Kiss the Rain', 'Advanced', 'Book', 2003, '978-1-4803-6652-7', 7),
    (34, "Nadia's Theme", 'Advanced', 'Book', 1971, '978-1-4803-6652-7', 4),
    (35, 'Neverland - Piano Variations in Blue', 'Advanced', 'Book', 2004, '978-1-4803-6652-7', 4),
    (36, 'Primavera', 'Advanced', 'Book', 2006, '978-1-4803-6652-7', 7),
    (37, 'River Flows in You', 'Advanced', 'Book', 2011, '978-1-4803-6652-7', 7),
    (38, 'Theme From "Sabrina"', 'Advanced', 'Book', 1995, '978-1-4803-6652-7', 4),
    (39, 'Somewhere in Time', 'Advanced', 'Book', 1980, '978-1-4803-6652-7', 4),
    (40, 'Watermark', 'Intermediate', 'Book', 1989, '978-1-4803-6652-7', 5);
   
INSERT INTO song_composer
VALUES
	(18, 58),
    (19, 59),
    (20, 60),
    (21, 61),
    (22, 62),
    (22, 63),
    (23, 64),
    (24, 65),
    (25, 66),
    (26, 67),
    (27, 68),
    (28, 69),
    (29, 70),
    (30, 71),
    (31, 72),
    (32, 59),
    (33, 73),
    (34, 74),
    (34, 75),
    (35, 76),
    (36, 77),
    (37, 73),
    (38, 78),
    (39, 1),
    (40, 79);
    
INSERT INTO song_instrument
VALUES
	(18, 1, 'Solo'),
    (19, 1, 'Solo'),
    (20, 1, 'Solo'),
    (21, 1, 'Solo'),
    (22, 1, 'Solo'),
    (23, 1, 'Solo'),
    (24, 1, 'Solo'),
    (25, 1, 'Solo'),
    (26, 1, 'Solo'),
    (27, 1, 'Solo'),
    (28, 1, 'Solo'),
    (29, 1, 'Solo'),
    (30, 1, 'Solo'),
    (31, 1, 'Solo'),
    (32, 1, 'Solo'),
    (33, 1, 'Solo'),
    (34, 1, 'Solo'),
    (35, 1, 'Solo'),
    (36, 1, 'Solo'),
    (37, 1, 'Solo'),
    (38, 1, 'Solo'),
    (39, 1, 'Solo'),
    (40, 1, 'Solo');

INSERT INTO song (song_id, song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	(41, 'Spirit of Peace', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (42, 'We Thank Thee, O God, For a Prophet', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (43, 'Come, Come Ye Saints', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (44, 'Spirit of Promise', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (45, 'A Poor Wayfaring Man of Grief', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (46, 'Army of Helaman', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (47, 'Spirit of Hope', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (48, 'Sweet Hour of Prayer', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (49, 'Be Still, My Soul', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1),
    (50, 'Evening Prelude', 'Advanced', 'Book', 2010, '6-54367-28305-9', 1);
    
INSERT INTO song_composer
VALUES
	(41, 2),
    (42, 2),
    (43, 2),
    (44, 2),
    (45, 2),
    (46, 2),
    (47, 2),
    (48, 2),
    (49, 2),
    (50, 2);
    
INSERT INTO song_instrument
VALUES
	(41, 1, 'Solo'),
    (42, 1, 'Solo'),
    (43, 1, 'Solo'),
    (44, 1, 'Solo'),
    (45, 1, 'Solo'),
    (46, 1, 'Solo'),
    (47, 1, 'Solo'),
    (48, 1, 'Solo'),
    (49, 1, 'Solo'),
    (50, 1, 'Solo');

INSERT INTO publisher
VALUES
	(DEFAULT, 'Theodore Presser Company', 'Bryn Mawr', 'PA');

INSERT INTO book
VALUES
	('0-88188-615-7', 'The Phantom of the Opera', 1987, 1),
    ('410-41034', 'Your Favorite Solos for Piano', 1954, 4);
    
INSERT INTO composer (composer_id, fname, mname, lname)
VALUES
	(36, 'Andrew', 'Lloyd', 'Webber'),
    (37, 'Charles', NULL, 'Hart'),
    (38, 'Shawna', 'Belt', 'Edwards');
   
INSERT INTO song (song_id, song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	(51, 'Think of Me', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (52, 'Angel of Music', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (53, 'The Phantom of the Opera', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (54, 'Music of the Night', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (55, 'Prima Donna', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (56, 'All I Ask of You', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (57, 'Masquerade', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (58, 'Wishing You Were Somehow Here Again', 'Intermediate', 'Book', 1986, '0-88188-615-7', 4),
    (59, 'The Point of No Return', 'Advanced', 'Book', 1986, '0-88188-615-7', 4),
    (60, 'The Miracle', 'Intermediate', 'Sheet', 2018, NULL, 1);
    
INSERT INTO song_composer
VALUES
	(51, 36),
    (51, 37),
    (52, 36),
    (52, 37),
    (53, 36),
    (53, 37),
    (54, 36),
    (54, 37),
    (55, 36),
    (55, 37),
    (56, 36),
    (56, 37),
    (57, 36),
    (57, 37),
    (58, 36),
    (58, 37),
    (59, 36),
    (59, 37),
    (60, 38);
    
INSERT INTO song_instrument
VALUES
	(51, 1, 'Accompaniment'),
    (51, 2, 'Duet'),
    (52, 1, 'Accompaniment'),
    (52, 2, 'Duet'),
    (53, 1, 'Accompaniment'),
    (53, 2, 'Duet'),
    (54, 1, 'Accompaniment'),
    (54, 2, 'Solo'),
    (55, 1, 'Accompaniment'),
    (55, 2, 'Trio'),
    (56, 1, 'Accompaniment'),
    (56, 2, 'Duet'),
    (57, 1, 'Accompaniment'),
    (57, 2, 'Choir'),
    (58, 1, 'Accompaniment'),
    (58, 2, 'Solo'),
    (59, 1, 'Accompaniment'),
    (59, 2, 'Duet'),
    (60, 1, 'Accompaniment'),
    (60, 2, 'Solo');

INSERT INTO genre
VALUES (DEFAULT, 'March');

INSERT INTO composer(composer_id, fname, mname, lname)
VALUES
	(39, 'William', NULL, 'Baines'),
    (40, 'Carl', NULL, 'Koelling'),
    (41, 'Frederick', NULL, 'Keats'),
    (42, 'Rich', NULL, 'Krentzlin'),
    (43, 'Ethelbert', NULL, 'Nevin'),
    (44, 'Ella', NULL, 'Ketterer'),
    (45, 'C.', 'S.', 'Morrison'),
    (46, 'George', 'F.', 'Hamer'),
    (47, 'Frederic', NULL, 'Groton'),
    (48, 'John', 'Philip', 'Sousa'),
    (49, 'H.', NULL, 'Engelmann'),
    (50, 'Marie', NULL, 'Crosby'),
    (51, 'Karl', NULL, 'Bechter'),
    (52, 'Frederick', 'A.', 'Williams'),
    (53, 'Frances', NULL, 'Bossi'),
    (54, 'I.', 'J.', 'Paderewski');
    
INSERT INTO song(song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	('The Camel Train', 'Advanced', 'Book', 1927, '410-41034', 2),
    ('Hungary Rapsodie Mignonne', 'Advanced', 'Book', 1907, '410-41034', 2),
    ('Dance of the Rosebuds', 'Advanced', 'Book', 1923, '410-41034', 2),
    ("In Schubert's Day", 'Advanced', 'Book', 1925, '410-41034', 2),
    ('Gondolieri', 'Advanced', 'Book', 1898, '410-41034', 2),
    ('Valse Petite', 'Intermediate', 'Book', 1928, '410-41034', 2),
    ('Meditation', 'Advanced', 'Book', 1896, '410-41034', 2),
    ('Majesty of the Deep', 'Advanced', 'Book', 1921, '410-41034', 2),
    ('Charmante!', 'Advanced', 'Book', 1929, '410-41034', 2),
    ('The Stars and Stripes Forever', 'Advanced', 'Book', 1897, '410-41034', 9),
    ('Russian Dance', 'Advanced', 'Book', 1906, '410-41034', 2),
    ('Melody of Love', 'Advanced', 'Book', 1903, '410-41034', 2),
    ('Waltz of the Flower Fairies', 'Intermediate', 'Book', 1909, '410-41034', 2),
    ('Jolly Dancers', 'Intermediate', 'Book', 1897, '410-41034', 2),
    ('On the Lake', 'Advanced', 'Book', 1932, '410-41034', 2),
    ("The King's Review", 'Advanced', 'Book', 1927, '410-41034', 2),
    ('Chiapanecas', 'Advanced', 'Book', 1952, '410-41034', 2),
    ("Menuet a l'Antique", 'Advanced', 'Book', 1954, '410-41034', 2);

INSERT INTO song_composer
VALUES
	(126, 39),
    (127, 40),
    (128, 41),
    (129, 42),
    (130, 43),
    (131, 44),
    (132, 45),
    (133, 46),
    (134, 47),
    (135, 48),
    (136, 49),
    (137, 49),
    (138, 50),
    (139, 51),
    (140, 52),
    (141, 39),
    (142, 53),
    (143, 54);

INSERT INTO song_instrument
VALUES
	(126, 1, 'Solo'),
    (127, 1, 'Solo'),
    (128, 1, 'Solo'),
    (129, 1, 'Solo'),
    (130, 1, 'Solo'),
    (131, 1, 'Solo'),
    (132, 1, 'Solo'),
    (133, 1, 'Solo'),
    (134, 1, 'Solo'),
    (135, 1, 'Solo'),
    (136, 1, 'Solo'),
    (137, 1, 'Solo'),
    (138, 1, 'Solo'),
    (139, 1, 'Solo'),
    (140, 1, 'Solo'),
    (141, 1, 'Solo'),
    (142, 1, 'Solo'),
    (143, 1, 'Solo');

INSERT INTO genre
VALUES 
	(10, 'Christmas'),
	(11, 'Polka');

INSERT INTO composer(composer_id, fname, mname, lname)
VALUES
	(55, 'B.', NULL, 'Godard'),
    (56, 'Stephen', NULL, 'Foster'),
    (57, NULL, NULL, 'Unknown'),
    (80, 'T.', 'P.', 'Westendorf'),
    (81, NULL, NULL, 'Arne'),
    (82, 'Von', NULL, 'Flotow'),
    (83, 'A.', NULL, 'Pestalozza'),
    (84, 'J.', NULL, 'Strauss'),
    (85, 'A.', NULL, 'Adams'),
    (86, 'F.', NULL, 'Gruber'),
    (87, 'C.', NULL, 'Fernandez'),
    (88, 'S.', 'F.', 'Smith'),
    (89, 'Francis', 'Scott', 'Key'),
    (90, NULL, NULL, 'Reading'),
    (91, 'J.', 'B.', 'Dykes'),
    (92, 'Arthur', NULL, 'Sullivan'),
    (93, 'Ed.', NULL, 'Poldini'),
    (94, 'G.', NULL, 'Bizet'),
    (95, 'F.', 'G.', 'Gossec'),
    (96, 'Cesar', NULL, 'Cui'),
    (97, 'M.', NULL, 'Moszkowski'),
    (98, 'N.', NULL, 'Rimsky-Korsakoff'),
    (99, 'G.', NULL, 'Braga'),
    (100, 'Franz', NULL, 'Drdla');
    
INSERT INTO song(song_id, song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	(108, 'Reverie', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (109, 'Berceuse', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (110, 'None But the Lonely Heart', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (111, 'Beautiful Dreamer', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (112, 'American Songs', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (113, 'Barcarolle', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (114, "I'll Take You Home Again, Kathleen", 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (115, 'Jingle Bells', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 10),
    (116, 'Cradle Song', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (117, 'Drink to Me Only with Thine Eyes', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (118, 'Chanson Triste', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (119, 'Melody in F', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (120, 'Minuet in G', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (121, 'Ah! So Pure', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (122, 'Ciribiribin', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (123, 'Serenade', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (124, 'Spring Song', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (125, 'Blue Danube Waltz', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (144, 'Andante', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (145, 'Cantique de Noel', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 10),
    (146, 'Silent Night', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 10),
    (147, 'Cielito Lindo', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 2),
    (148, 'America', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (149, 'Star Spangled Banner', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (150, 'Adeste Fideles', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 10),
    (151, 'Lead Kindly Light', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 1),
    (152, 'Onward Christian Soldiers', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 1),
    (153, 'Dancing Doll', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (154, 'Habanera', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (155, 'Song Without Words', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (156, 'Clarinet Polka', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 11),
    (157, 'Elegie', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (158, 'Dark Eyes', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (159, 'Viennese Refrain', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (160, 'Londonderry Air', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (161, 'Gavotte', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (162, 'Ave Maria', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (163, 'Orientale', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (164, 'Romance', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (165, 'Nocturne', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (166, 'Hungarian Dance', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (167, 'Spanish Dance', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (168, 'Humoreske', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (169, 'Flight of the Bumble-Bee', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (170, "Angel's Serenade", 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (171, 'Souvenir', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (172, 'Serenade', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (173, 'Two Guitars', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 3),
    (174, 'Hymn to the Sun', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 2),
    (175, 'Irish Washerwoman', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (176, 'Arkansas Traveller', 'Advanced', 'Book', 1939, '978-0-8256-2028-7', 3),
    (177, 'Pop Goes the Weasel', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (178, 'The Campbells are Coming', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (179, 'Garry Owen', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (180, 'Paddy Whack', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (181, 'Money Musk', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (182, "Sailor's Hornpipe", 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (183, "Fisher's Hornpipe", 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3),
    (184, 'Kerry Dance', 'Intermediate', 'Book', 1939, '978-0-8256-2028-7', 3);
    
INSERT INTO song_composer
VALUES
	(108, 18),
    (109, 55),
    (110, 34),
    (111, 56),
    (112, 57),
    (113, 29),
    (114, 80),
    (115, 57),
    (116, 16),
    (117, 81),
    (118, 34),
    (119, 30),
    (120, 14),
    (121, 82),
    (122, 83),
    (123, 32),
    (124, 25),
    (125, 84),
    (144, 34),
    (145, 85),
    (146, 86),
    (147, 87),
    (148, 88),
    (149, 89),
    (150, 90),
    (151, 91),
    (152, 92),
    (153, 93),
    (154, 94),
    (155, 34),
    (156, 57),
    (157, 28),
    (158, 57),
    (159, 57),
    (160, 57),
    (161, 95),
    (162, 32),
    (163, 96),
    (164, 30),
    (165, 17),
    (166, 16),
    (167, 97),
    (168, 20),
    (169, 98),
    (170, 99),
    (171, 100),
    (172, 100),
    (173, 57),
    (174, 98),
    (175, 57),
    (176, 57),
    (177, 57),
    (178, 57),
    (179, 57),
    (180, 57),
    (181, 57),
    (182, 57),
    (183, 57),
    (184, 57);
   
INSERT INTO song_instrument
VALUES
	(108, 1, 'Accompaniment'),
    (108, 3, 'Solo'),
    (109, 1, 'Accompaniment'),
    (109, 3, 'Solo'),
    (110, 1, 'Accompaniment'),
    (110, 3, 'Solo'),
    (111, 1, 'Accompaniment'),
    (111, 3, 'Solo'),
    (112, 1, 'Accompaniment'),
    (112, 3, 'Solo'),
    (113, 1, 'Accompaniment'),
    (113, 3, 'Solo'),
    (114, 1, 'Accompaniment'),
    (114, 3, 'Solo'),
    (115, 1, 'Accompaniment'),
    (115, 3, 'Solo'),
    (116, 1, 'Accompaniment'),
    (116, 3, 'Solo'),
    (117, 1, 'Accompaniment'),
    (117, 3, 'Solo'),
    (118, 1, 'Accompaniment'),
    (118, 3, 'Solo'),
    (119, 1, 'Accompaniment'),
    (119, 3, 'Solo'),
    (120, 1, 'Accompaniment'),
    (120, 3, 'Solo'),
    (121, 1, 'Accompaniment'),
    (121, 3, 'Solo'),
    (122, 1, 'Accompaniment'),
    (122, 3, 'Solo'),
    (123, 1, 'Accompaniment'),
    (123, 3, 'Solo'),
    (124, 1, 'Accompaniment'),
    (124, 3, 'Solo'),
    (125, 1, 'Accompaniment'),
    (125, 3, 'Solo'),
    (144, 1, 'Accompaniment'),
    (144, 3, 'Solo'),
    (145, 1, 'Accompaniment'),
    (145, 3, 'Solo'),
    (146, 1, 'Accompaniment'),
    (146, 3, 'Solo'),
    (147, 1, 'Accompaniment'),
    (147, 3, 'Solo'),
    (148, 1, 'Accompaniment'),
    (148, 3, 'Solo'),
    (149, 1, 'Accompaniment'),
    (149, 3, 'Solo'),
    (150, 1, 'Accompaniment'),
    (150, 3, 'Solo'),
    (151, 1, 'Accompaniment'),
    (151, 3, 'Solo'),
    (152, 1, 'Accompaniment'),
    (152, 3, 'Solo'),
    (153, 1, 'Accompaniment'),
    (153, 3, 'Solo'),
    (154, 1, 'Accompaniment'),
    (154, 3, 'Solo'),
    (155, 1, 'Accompaniment'),
    (155, 3, 'Solo'),
    (156, 1, 'Accompaniment'),
    (156, 3, 'Solo'),
    (157, 1, 'Accompaniment'),
    (157, 3, 'Solo'),
    (158, 1, 'Accompaniment'),
    (158, 3, 'Solo'),
    (159, 1, 'Accompaniment'),
    (159, 3, 'Solo'),
    (160, 1, 'Accompaniment'),
    (160, 3, 'Solo'),
    (161, 1, 'Accompaniment'),
    (161, 3, 'Solo'),
    (162, 1, 'Accompaniment'),
    (162, 3, 'Solo'),
    (163, 1, 'Accompaniment'),
    (163, 3, 'Solo'),
    (164, 1, 'Accompaniment'),
    (164, 3, 'Solo'),
    (165, 1, 'Accompaniment'),
    (165, 3, 'Solo'),
    (166, 1, 'Accompaniment'),
    (166, 3, 'Solo'),
    (167, 1, 'Accompaniment'),
    (167, 3, 'Solo'),
    (168, 1, 'Accompaniment'),
    (168, 3, 'Solo'),
    (169, 1, 'Accompaniment'),
    (169, 3, 'Solo'),
    (170, 1, 'Accompaniment'),
    (170, 3, 'Solo'),
    (171, 1, 'Accompaniment'),
    (171, 3, 'Solo'),
    (172, 1, 'Accompaniment'),
    (172, 3, 'Solo'),
    (173, 1, 'Accompaniment'),
    (173, 3, 'Solo'),
    (174, 1, 'Accompaniment'),
    (174, 3, 'Solo'),
    (175, 1, 'Accompaniment'),
    (175, 3, 'Solo'),
    (176, 1, 'Accompaniment'),
    (176, 3, 'Solo'),
    (177, 1, 'Accompaniment'),
    (177, 3, 'Solo'),
    (178, 1, 'Accompaniment'),
    (178, 3, 'Solo'),
    (179, 1, 'Accompaniment'),
    (179, 3, 'Solo'),
    (180, 1, 'Accompaniment'),
    (180, 3, 'Solo'),
    (181, 1, 'Accompaniment'),
    (181, 3, 'Solo'),
    (182, 1, 'Accompaniment'),
    (182, 3, 'Solo'),
    (183, 1, 'Accompaniment'),
    (183, 3, 'Solo'),
    (184, 1, 'Accompaniment'),
    (184, 3, 'Solo');

INSERT INTO composer(composer_id, fname, mname, lname)
VALUES
	(101, 'Janice', 'Kapp', 'Perry'),
    (102, 'Nigel', NULL, 'Williams'),
    (103, 'Jim', NULL, 'Leary'),
    (104, 'Danielle', NULL, 'Isaacson'),
    (105, 'Rob', NULL, 'Gardner'),
    (106, 'Benjamin', NULL, 'Hoft'),
    (107, 'Nathan', NULL, 'Niederhauser');

INSERT INTO song(song_id, song_title, difficulty, song_format, copyright_year, weblink, genre_id)
VALUES
	(61, 'Primary Piano Medley', 'Advanced', 'Digital', NULL, 'https://drive.google.com/drive/u/0/my-drive', 1),
	(62, 'Hark! The Herald Angels Sing', 'Intermediate', 'Digital', 2020, 'https://drive.google.com/drive/u/0/my-drive', 10),
    (185, "Hedwig's Theme", 'Intermediate', 'Digital', 2011, 'https://drive.google.com/drive/u/0/my-drive', 4),
    (186, "I'm Trying to be Like Jesus", 'Advanced', 'Digital', 1980, 'https://drive.google.com/drive/u/0/my-drive', 1),
    (187, 'Savior, Redeemer of My Soul', 'Intermediate', 'Digital', NULL, 'https://musescore.com/user/11266676/scores/2441081', 1);

INSERT INTO song_composer
VALUES
	(61, 101),
    (61, 103),
    (62, 102),
    (185, 78),
    (186, 101),
    (186, 104),
    (187, 105),
    (187, 106),
    (187, 107);

INSERT INTO song_instrument
VALUES
	(61, 1, 'Solo'),
    (62, 3, 'Duet'),
    (62, 4, 'Duet'),
    (185, 1, 'Solo'),
    (186, 1, 'Solo'),
    (187, 1, 'Duet'),
    (187, 5, 'Duet');

INSERT INTO instrument
VALUES
	(DEFAULT, 'Alto Saxophone', 'Woodwind'),
    (DEFAULT, 'Tenor Saxophone', 'Woodwind'),
    (DEFAULT, 'Trombone', 'Brass'),
    (DEFAULT, 'Trumpet', 'Brass'),
    (DEFAULT, 'Guitar', 'String');

INSERT INTO instrument
VALUES (DEFAULT, 'Cello', 'String');

INSERT INTO composer (composer_id, fname, mname, lname)
VALUES
	(108, 'E.', NULL, 'Muirhead'),
    (109, 'Elton', NULL, 'John'),
    (110, 'Bernie', NULL, 'Taupin'),
    (111, 'Benny', NULL, 'Anderson'),
    (112, 'Bjorn', NULL, 'Ulvaeus'),
    (113, 'David', NULL, 'Lanz'),
    (114, 'Dean', 'L.', 'Mayeux'),
    (115, 'Michael', NULL, 'Giacchino'),
    (116, 'Anthony', NULL, 'Segura'),
    (117, 'Ned', NULL, 'Washington'),
    (118, 'Leigh', NULL, 'Harline'),
    (119, 'Cheryl', NULL, 'Leung'),
    (120, NULL, NULL, 'Verona'),
    (121, 'Niall', NULL, 'Horan');
    
INSERT INTO song (song_id, song_title, difficulty, song_format, copyright_year, weblink, genre_id)
VALUES
	(188, 'Fur Elise', 'Beginner', 'Digital', NULL, 'https://musescore.com/user/13638056/scores/6007087', 2),
    (189, "I'm Still Standing", 'Intermediate', 'Digital', NULL, 'https://musescore.com/user/11280731/scores/5093688', 5),
    (190, 'Chiquitita', 'Advanced', 'Digital', NULL, 'https://musescore.com/user/112740/scores/5286987', 5),
    (191, "Cristofori's Dream", 'Advanced', 'Digital', NULL, 'https://musescore.com/user/113382/scores/125731', 7),
    (192, 'A Whole New World', 'Intermediate', 'Digital', NULL, 'https://musescore.com/user/4721316/scores/1272031', 4),
    (193, 'Theme from Disney\'s "Up!"', 'Intermediate', 'Digital', NULL, 'https://musescore.com/user/5381076/scores/2878021', 4),
    (194, 'Waltz from Sleeping Beauty', 'Intermediate', 'Digital', NULL, 'https://musescore.com/user/8385506/scores/4836740', 2),
    (195, 'When You Wish Upon a Star', 'Intermediate', 'Digital', NULL, 'https://musescore.com/user/28458154/scores/5105075', 4),
    (196, 'Disney Mashup', 'Advanced', 'Digital', NULL, 'https://musescore.com/user/23522111/scores/5441924', 4),
    (197, 'Fur Elise', 'Beginner', 'Digital', NULL, 'https://musescore.com/user/2423821/scores/6645264', 2),
    (198, 'Flicker - The Piano Guys', 'Intermediate', 'Digital', NULL, 'https://musescore.com/user/28167590/scores/6316575', 5);
    
INSERT INTO song_composer
VALUES
	(188, 108),
    (188, 14),
    (189, 109),
    (189, 110),
    (190, 111),
    (190, 112),
    (191, 113),
    (192, 114),
    (193, 115),
    (194, 34),
    (194, 116),
    (195, 117),
    (195, 118),
    (196, 119),
    (197, 14),
    (197, 120),
    (198, 121);
    
INSERT INTO song_instrument
VALUES
	(188, 1, 'Solo'),
    (189, 1, 'Solo'),
    (190, 1, 'Solo'),
    (191, 1, 'Solo'),
    (192, 3, 'Duet'),
    (192, 4, 'Duet'),
    (193, 3, 'Duet'),
    (193, 4, 'Duet'),
    (194, 3, 'Duet'),
    (194, 4, 'Duet'),
    (195, 3, 'Duet'),
    (195, 4, 'Duet'),
    (196, 3, 'Duet'),
    (196, 4, 'Duet'),
    (197, 1, 'Solo'),
    (198, 1, 'Duet'),
    (198, 11, 'Duet');

-- use a transaction to insert a new song, so that all of the information is put in or none of it is
START TRANSACTION;

INSERT INTO composer (composer_id, fname, lname)
VALUES (122, 'Buddy', 'Greene'),
	(123, 'Ethan', 'Snyder');

INSERT INTO song (song_id, song_title, difficulty, song_format, weblink, genre_id)
VALUES (199, 'Mary Did You Know', 'Intermediate', 'Digital', 'https://musescore.com/user/43501/scores/1472126', 10);

INSERT INTO song_composer
VALUES (199, 122),
	(199, 123);

INSERT INTO song_instrument
-- VALUES (199, 1);
VALUES (199, 1, 'Solo');

-- ROLLBACK;
COMMIT;

INSERT INTO composer (composer_id, fname, lname)
VALUES (124, 'Adolphe', 'Adam'),
	(125, 'Felix', 'Sharpf');

INSERT INTO song (song_id, song_title, difficulty, song_format, weblink, genre_id)
VALUES (200, 'Cantique de Noel (O Holy Night)', 'Intermediate', 'Digital', 'https://musescore.com/user/17829001/scores/7234998', 10);

INSERT INTO song_composer
VALUES (200, 124),
	(200, 125);

INSERT INTO song_instrument
VALUES (200, 1, 'Accompaniment'),
	(200, 4, 'Solo');

-- use transaction to update the birth and death year of a composer, and the copyright year of a song, with a savepoint between
-- because it is alright if the first one goes through without the second one
START TRANSACTION;

UPDATE composer
SET birth_year = 1803, death_year = 1856
WHERE composer_id = 124;

SAVEPOINT composer;

UPDATE song
SET copyright_year = 2021
WHERE song_id = 200;

-- ROLLBACK TO SAVEPOINT composer;

COMMIT;

INSERT INTO book
VALUES
	("HL00356232", "the best of The Beatles 25 greatest hits", 2004, 1),
    ("978-1-5400-5385-5", "Disney Peaceful Piano Solos", 2019, 1);

INSERT INTO composer (fname, lname)
VALUES
	("John", "Lennon"),
    ("Paul", "McCartney")
;

INSERT INTO song (song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	("All You Need is Love", "Intermediate", "Book", 1967, "HL00356232", 5),
    ("Come Together", "Intermediate", "Book", 1969, "HL00356232", 5),
	("Can't Buy Me Love", "Intermediate", "Book", 1964, "HL00356232", 5),
	("Day Tripper", "Intermediate", "Book", 1965, "HL00356232", 5),
    ("Eight Days a Week", "Intermediate", "Book", 1964, "HL00356232", 5),
    ("Get Back", "Intermediate", "Book", 1969, "HL00356232", 5),
    ("Eleanor Rigby", "Intermediate", "Book", 1966, "HL00356232", 5),
    ("A Hard Day's Night", "Intermediate", "Book", 1964, "HL00356232", 5),
    ("Hello, Goodbye", "Intermediate", "Book", 1967, "HL00356232", 5),
    ("Help!", "Intermediate", "Book", 1965, "HL00356232", 5),
    ("Hey Jude", "Intermediate", "Book", 1968, "HL00356232", 5),
    ("I Want to Hold Your Hand", "Intermediate", "Book", 1963, "HL00356232", 5),
    ("Lady Madonna", "Intermediate", "Book", 1968, "HL00356232", 5),
    ("I Feel Fine", "Intermediate", "Book", 1964, "HL00356232", 5),
    ("Let It Be", "Intermediate", "Book", 1970, "HL00356232", 5),
    ("The Long and Winding Road", "Intermediate", "Book", 1970, "HL00356232", 5),
    ("Love Me Do", "Intermediate", "Book", 1962, "HL00356232", 5),
    ("Penny Lane", "Intermediate", "Book", 1967, "HL00356232", 5),
    ("Paperback Writer", "Intermediate", "Book", 1966, "HL00356232", 5),
    ("Please Please Me", "Intermediate", "Book", 1962, "HL00356232", 5),
    ("She Loves You", "Intermediate", "Book", 1963, "HL00356232", 5),
    ("Ticket to Ride", "Intermediate", "Book", 1965, "HL00356232", 5),
    ("Something", "Intermediate", "Book", 1969, "HL00356232", 5),
    ("We Can Work It Out", "Intermediate", "Book", 1965, "HL00356232", 5),
    ("Yesterday", "Intermediate", "Book", 1965, "HL00356232", 5);

INSERT INTO song_composer
VALUES
	(201, 126),
    (201, 127),
    (202, 126),
    (202, 127),
	(203, 126),
    (203, 127),
    (204, 126),
    (204, 127),
	(205, 126),
    (205, 127),
    (206, 126),
    (206, 127),
    (207, 126),
    (207, 127),
    (208, 126),
    (208, 127),
    (209, 126),
    (209, 127),
    (210, 126),
    (210, 127),
    (211, 126),
    (211, 127),
    (212, 126),
    (212, 127),
    (213, 126),
    (213, 127),
    (214, 126),
    (214, 127),
    (215, 126),
    (215, 127),
    (216, 126),
    (216, 127),
    (217, 126),
    (217, 127),
    (218, 126),
    (218, 127),
    (219, 126),
    (219, 127),
    (220, 126),
    (220, 127),
    (221, 126),
    (221, 127),
    (222, 126),
    (222, 127),
    (223, 126),
    (223, 127),
    (224, 126),
    (224, 127),
    (225, 126),
    (225, 127)
;

INSERT INTO song_instrument
VALUES
	(201, 1, "Solo"),
    (202, 1, "Solo"),
    (203, 1, "Solo"),
    (204, 1, "Solo"),
    (205, 1, "Solo"),
    (206, 1, "Solo"),
    (207, 1, "Solo"),
    (208, 1, "Solo"),
    (209, 1, "Solo"),
    (210, 1, "Solo"),
    (211, 1, "Solo"),
    (212, 1, "Solo"),
    (213, 1, "Solo"),
    (214, 1, "Solo"),
    (215, 1, "Solo"),
    (216, 1, "Solo"),
    (217, 1, "Solo"),
    (218, 1, "Solo"),
    (219, 1, "Solo"),
    (220, 1, "Solo"),
    (221, 1, "Solo"),
    (222, 1, "Solo"),
    (223, 1, "Solo"),
    (224, 1, "Solo"),
    (225, 1, "Solo")
;

INSERT INTO composer (fname, mname, lname)
VALUES
	("Frank", NULL, "Churchill"),
    ("Terry", NULL, "Gilkyson"),
    ("Tim", NULL, "Rice"),
    ("Howard", NULL, "Ashman"),
    ("Jerry", NULL, "Livingston"),
    ("Mack", NULL, "David"),
    ("Al", NULL, "Hoffman"),
    ("Stephen", NULL, "Schwartz"),
    ("Kristen", NULL, "Anderson-Lopez"),
    ("Robert", NULL, "Lopez"),
    ("David", NULL, "Zippel"),
    ("Lin-Manuel", NULL, "Miranda"),
    ("Glenn", NULL, "Slater"),
    ("Richard", "M", "Sherman"),
    ("Robert", "B", "Sherman"),
    ("Sammy", NULL, "Fain"),
    ("Jack", NULL, "Lawrence"),
    ("Matthew", NULL, "Wilder"),
    ("Sammy", NULL, "Cahn"),
    ("Randy", NULL, "Newman"),
    ("Opetaia", NULL, "Foa'i"),
    ("Mark", NULL, "Mancina")
;

INSERT INTO song (song_title, difficulty, song_format, copyright_year, ISBN, genre_id)
VALUES
	("Baby Mine", "Advanced", "Book", 1941, "978-1-5400-5385-5", 4),
    ("The Bare Necessities", "Advanced", "Book", 1964, "978-1-5400-5385-5", 4),
	("Can You Feel the Love Tonight", "Advanced", "Book", 1994, "978-1-5400-5385-5", 4),
	("Beauty and the Beast", "Advanced", "Book", 1991, "978-1-5400-5385-5", 4),
    ("Bibbidi-Bobbidi-Boo", "Advanced", "Book", 1948, "978-1-5400-5385-5", 4),
    ("Circle of Life", "Advanced", "Book", 1994, "978-1-5400-5385-5", 4),
    ("Colors of the Wind", "Advanced", "Book", 1995, "978-1-5400-5385-5", 4),
    ("Do You Want to Build a Snowman?", "Advanced", "Book", 2013, "978-1-5400-5385-5", 4),
    ("Go the Distance", "Advanced", "Book", 1997, "978-1-5400-5385-5", 4),
    ("A Dream is a Wish Your Heart Makes", "Advanced", "Book", 1948, "978-1-5400-5385-5", 4),
    ("Evermore", "Advanced", "Book", 2017, "978-1-5400-5385-5", 4),
    ("For the First Time in Forever", "Advanced", "Book", 2013, "978-1-5400-5385-5", 4),
    ("Hakuna Matata", "Advanced", "Book", 1994, "978-1-5400-5385-5", 4),
    ("How Far I'll Go", "Advanced", "Book", 2016, "978-1-5400-5385-5", 4),
    ("How Does a Moment Last Forever", "Advanced", "Book", 2017, "978-1-5400-5385-5", 4),
    ("I See the Light", "Advanced", "Book", 2010, "978-1-5400-5385-5", 4),
    ("It's a Small World", "Advanced", "Book", 1963, "978-1-5400-5385-5", 4),
    ("Kiss the Girl", "Advanced", "Book", 1988, "978-1-5400-5385-5", 4),
    ("Let it Go", "Advanced", "Book", 2013, "978-1-5400-5385-5", 4),
    ("Once Upon a Dream", "Advanced", "Book", 1952, "978-1-5400-5385-5", 4),
    ("Let's Go Fly a Kite", "Advanced", "Book", 1963, "978-1-5400-5385-5", 4),
    ("Part of Your World", "Advanced", "Book", 1988, "978-1-5400-5385-5", 4),
    ("Reflection", "Advanced", "Book", 1998, "978-1-5400-5385-5", 4),
    ("Something There", "Advanced", "Book", 1991, "978-1-5400-5385-5", 4),
    ("The Second Star to the Right", "Advanced", "Book", 1951, "978-1-5400-5385-5", 4),
    ("A Spoonful of Sugar", "Advanced", "Book", 1964, "978-1-5400-5385-5", 4),
    ("Step in Time", "Advanced", "Book", 1963, "978-1-5400-5385-5", 4),
    ("Supercalifragilisticexpialidocious", "Advanced", "Book", 1964, "978-1-5400-5385-5", 4),
    ("Under the Sea", "Advanced", "Book", 1988, "978-1-5400-5385-5", 4),
    ("When She Loved Me", "Advanced", "Book", 1999, "978-1-5400-5385-5", 4),
    ("Where You Are", "Advanced", "Book", 2016, "978-1-5400-5385-5", 4),
    ("A Whole New World", "Advanced", "Book", 1992, "978-1-5400-5385-5", 4),
    ("Winnie the Pooh", "Advanced", "Book", 1963, "978-1-5400-5385-5", 4),
    ("You've Got a Friend in Me", "Advanced", "Book", 1995, "978-1-5400-5385-5", 4);

INSERT INTO song_composer
VALUES
	(226, 117),
    (226, 128),
    (227, 139),
    (228, 109),
	(228, 130),
    (229, 3),
    (229, 131),
    (230, 132),
	(230, 133),
    (230, 134),
    (231, 109),
    (231, 130),
    (232, 3),
    (232, 135),
    (233, 136),
    (233, 137),
    (234, 3),
    (234, 138),
    (235, 133),
    (235, 134),
    (235, 132),
    (236, 3),
    (236, 130),
    (237, 136),
    (237, 137),
    (238, 109),
    (238, 130),
    (239, 139),
    (240, 3),
    (240, 130),
    (241, 3),
    (241, 140),
    (242, 141),
    (242, 142),
    (243, 3),
    (243, 131),
    (244, 136),
    (244, 137),
    (245, 143),
    (245, 144),
    (246, 141),
    (246, 142),
    (247, 3),
    (247, 131),
    (248, 145),
    (248, 138),
    (249, 3),
    (249, 131),
    (250, 146),
    (250, 143),
    (251, 141),
    (251, 142),
    (252, 141),
    (252, 142),
    (253, 141),
    (253, 142),
    (254, 3),
    (254, 131),
    (255, 147),
    (256, 139),
    (256, 148),
    (256, 149),
    (257, 3),
    (257, 130),
    (258, 141),
    (258, 142),
    (259, 147)
;

INSERT INTO song_instrument
VALUES
	(226, 1, "Solo"),
    (227, 1, "Solo"),
    (228, 1, "Solo"),
    (229, 1, "Solo"),
    (230, 1, "Solo"),
    (231, 1, "Solo"),
    (232, 1, "Solo"),
    (233, 1, "Solo"),
    (234, 1, "Solo"),
    (235, 1, "Solo"),
    (236, 1, "Solo"),
    (237, 1, "Solo"),
    (238, 1, "Solo"),
    (239, 1, "Solo"),
    (240, 1, "Solo"),
    (241, 1, "Solo"),
    (242, 1, "Solo"),
    (243, 1, "Solo"),
    (244, 1, "Solo"),
    (245, 1, "Solo"),
    (246, 1, "Solo"),
    (247, 1, "Solo"),
    (248, 1, "Solo"),
    (249, 1, "Solo"),
    (250, 1, "Solo"),
    (251, 1, "Solo"),
    (252, 1, "Solo"),
    (253, 1, "Solo"),
    (254, 1, "Solo"),
    (255, 1, "Solo"),
    (256, 1, "Solo"),
    (257, 1, "Solo"),
    (258, 1, "Solo"),
    (259, 1, "Solo")
;


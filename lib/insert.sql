INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Weaver House", "building", 250000, "02/15/2009", "02/01/2013"),
(2, "Hatch", "movie", 2000, "01/15/2012", "03/23/2013"),
(3, "Jones House", "building", 125000, "12/102011", "02/25/2014"),
(4, "Zero Dark Thirty", "movie", 500000, "01/30/2008", "02/01/2011"),
(5, "Zumba", "gym", 50000, "03/20/2014", "01/15/2015"),
(6, "Harker Towers", "building", 2500000, "06/01/2009", "03/25/2014"),
(7, "Happy Gilmore", "movie", 25000, "02/15/1996", "04/20/1996"),
(8, "Conway Bridge", "infrastructure", 1250000, "01/31/2008", "06/15/2011"),
(9, "Moby Davis", "restaurant", 50000, "02/15/2006", "10/31/2009"),
(10, "The Avengers", "movie", 1000000, "01/15/2009", "09/20/2009");

INSERT INTO users (id, name, age) VALUES
(1, "Henry Jones", 25),
(2, "Bob Smith", 30),
(3, "Sam Smith", 32),
(4, "Larry Hunt", 30),
(5, "Henry Jones", 25),
(6, "Cindy Gutierrez", 31),
(7, "Adam Bommer", 25),
(8, "Alexis Lorpus", 22),
(9, "Hank Fillmore", 55),
(10, "Bob Smith", 30),
(11, "Jane Potter", 45),
(12, "Kelly Karrasami", 36),
(13, "Tina Lopez", 28),
(14, "Nick Harper", 30),
(15, "Meg Archstone", 52),
(16, "Vince Gardener", 38),
(17, "Henry Jones", 36),
(18, "Jimmy Zarzarvin", 33),
(19, "Mary Nantucket", 27),
(20, "Yuki Jamari", 23);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);

insert

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'BEING BEBE | The BeBe Zahara Benet Documentary', 'documentary', 33000, '2018-03-01', '2018-03-31'),
(2, 'Philosophy Feud: Freud vs Jung – a short animation', 'animation', 15000, '2018-02-18', '2018-03-19'),
(3, 'Write On! The Legend of Hip-Hop\'s Ink Slingers', 'documentary', 15000, '2018-02-09', '2018-03-09'),
(4, 'Batman™: Gotham City Chronicles', 'tabletop games', 500000, '2018-02-27', '2018-03-31'),
(5, 'Rite Press — The No Mess French Press', 'product design', 20000, '2018-01-23', '2018-03-09'),
(6, 'Kombuis a portable and efficient rocket stove / cooking set.', 'product design', 36955, '2018-02-22', '2018-03-29'),
(7, 'Kaiju Gods', 'comics', 16000, '2018-02-14', '2018-03-16'),
(8, 'The Idols of Solansehir: Issue One: An Indie Comic', 'comics', 9000, '2018-02-13', '2018-04-12'),
(9, 'The Fossil Record', 'music', 6000, '2018-02-02', '2018-03-04'),
(10, 'Strange Creatures', 'music', 100000, '2018-02-28', '2018-04-29');


INSERT INTO users (id, name, age) VALUES
(1, "Diana", 21),
(2, "Sofia", 25),
(3, "Charlotte", 24),
(4, "Yosuke", 22),
(5, "Warren", 23),
(6, "Roma", 25),
(7, "Matthew", 26),
(8, "Yvonne", 27),
(9, "Derek", 24),
(10, "Ana", 28),
(11, "Liza", 21),
(12, "Chris", 24),
(13, "Tom", 23),
(14, "Vivian", 30),
(15, "Pablo", 29),
(16, "Francis", 23),
(17, "Alessandro", 24),
(18, "Crystal", 25),
(19, "Daniel", 24),
(20, "Gabe", 25)
;


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10, 1, 1),
(2, 10, 2, 3),
(3, 10, 3, 4),
(4, 10, 4, 10),
(5, 10, 5, 7),
(6, 10, 6, 6),
(7, 10, 7, 9),
(8, 10, 8, 2),
(9, 10, 9, 5),
(10, 10, 10, 8),
(11, 10, 11, 1),
(12, 10, 12, 4),
(13, 10, 13, 6),
(14, 10, 14, 3),
(15, 10, 15, 9),
(16, 10, 16, 2),
(17, 10, 17, 10),
(18, 10, 18, 5),
(19, 10, 19, 7),
(20, 10, 20, 2),
(21, 10, 1, 2),
(22, 10, 2, 5),
(23, 10, 3, 1),
(24, 10, 4, 8),
(25, 10, 5, 3),
(26, 10, 6, 7),
(27, 10, 7, 4),
(28, 10, 8, 9),
(29, 10, 11, 10),
(30, 10, 16, 6)
;

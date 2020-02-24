USE sterrenstelsel;

truncate planeten;

-- alter table planeten add id int NOT NULL; alter table planeten add constraint id primary key (id);
alter table planeten modify id int NOT NULL  AUTO_INCREMENT;


INSERT INTO planeten (naam, diameter, afstand_tot_de_zon, massa, bezoek_datum) 
values  ('Zon', 1392000, 0, 332946, NULL),
		('Mercurius', 4880, 57910000, 0.1, NULL),
        ('Venus', 12104, 108208930, 0.9, NULL),
        ('Aarde', 12756, 149597870, 1, '2001-8-12'),
        ('Mars', 6794, 227936640, 0.1, NULL),
        ('Mars', 6794, 227936640, 0.1, NULL),
        ('Maan', 1737, 150000000, 0.5, '1969-7-20');


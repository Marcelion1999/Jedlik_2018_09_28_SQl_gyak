--
-- Create database "konyv"
--
CREATE DATABASE konyv
	CHARACTER SET utf8
	COLLATE utf8_hungarian_ci;

CREATE TABLE konyv.konyv (
  SZERZO varchar(15) NOT NULL,
  CIM varchar(22) NOT NULL,
  TEMA varchar(12) NOT NULL,
  KIADO varchar(11) NOT NULL,
  KIADAS_EVE smallint(6) NOT NULL,
  KIADAS tinyint(4) NOT NULL,
  KOTETSZAM tinyint(4) NOT NULL DEFAULT 1,
  OLDALSZAM smallint(6) NOT NULL,
  NEMZET varchar(8) NOT NULL
)
ENGINE = INNODB
CHARACTER SET utf8
COLLATE utf8_hungarian_ci;


SET NAMES 'utf8';

INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Nagy József', 'A hatalmas tánc', 'háborús', 'Európa', 1993, 1, 1, 284, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Adam Smith', 'Bámulatos támadás', 'kaland', 'Akadémia', 1985, 6, 1, 222, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Miller', 'A legnagyobb támadás', 'western', 'Minerva', 1988, 1, 1, 234, 'orosz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Hajszolt zürzavar', 'thriller', 'Minerva', 1992, 3, 1, 208, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Peter Gordon', 'Öntelt szenvedély', 'vers', 'Akadémia', 1995, 4, 1, 277, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Peter Gordon', 'Reménytelen parti', 'kaland', 'Apolló', 1989, 4, 1, 279, 'japán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Martin Stone', 'A grandiózus álom', 'kaland', 'Minerva', 1995, 6, 1, 234, 'német');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Johnson', 'Perverz imádság', 'western', 'Akadémia', 1995, 4, 1, 154, 'angol');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Kiss Péter', 'Gyermeteg várakozás', 'kaland', 'Apolló', 1990, 5, 3, 599, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Little Richard', 'A bizarr menekvés', 'művész', 'Európa', 1989, 3, 1, 228, 'francia');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Kiss Péter', 'A legkisebb ösvények', 'thriller', 'Akadémia', 1989, 6, 1, 87, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Charles Bourin', 'Bombasztikus ösvény', 'vers', 'Apolló', 1988, 2, 1, 166, 'japán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Kiss Péter', 'Kettős napozás', 'horror', 'Minerva', 1987, 1, 1, 147, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Máris Lajos', 'Túlvilági parti', 'erotikus', 'Európa', 1995, 1, 1, 90, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Miller', 'A hatalmas törvények', 'dráma', 'Minerva', 1996, 6, 1, 104, 'angol');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Máris Lajos', 'Perverz imádság', 'komédia', 'Minerva', 1990, 5, 3, 495, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'A gigászi tánc', 'szerelmes', 'Európa', 1989, 1, 1, 270, 'japán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roger Moore', 'A legnagyobb ének', 'kaland', 'Kozmosz', 1991, 4, 1, 66, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Little Richard', 'A perverz tornádó', 'szerelmes', 'Európa', 1990, 1, 1, 161, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Hugo Brown', 'Szótlan szenvedély', 'háborús', 'Kozmosz', 1986, 1, 1, 204, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'A legjobb szenvedély', 'thriller', 'Minerva', 1987, 1, 3, 846, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'Elegáns jóslat', 'kaland', 'Akadémia', 1996, 3, 2, 342, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Hugo Brown', 'Szemérmes kis szótár', 'háborús', 'Kozmosz', 1987, 2, 1, 149, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Hajszolt ötletek', 'háborús', 'Apolló', 1993, 5, 3, 778, 'francia');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Boros Lajos', 'Üzleti séta', 'vers', 'Minerva', 1991, 1, 1, 197, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Miller', 'Mámoros várakozás', 'szerelmes', 'Minerva', 1988, 1, 1, 182, 'francia');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Hugo Brown', 'Zavart végzet', 'dráma', 'Akadémia', 1989, 1, 1, 69, 'orosz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'A végtelen séta', 'thriller', 'Kozmosz', 1990, 5, 2, 514, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Sötét szenvedély', 'szerelmes', 'Apolló', 1994, 4, 1, 118, 'finn');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Reménytelen séta', 'dráma', 'Minerva', 1985, 4, 1, 227, 'angol');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'A gigászi ének', 'háborús', 'Európa', 1990, 5, 1, 90, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Adam Smith', 'Perverz ösvények', 'szerelmes', 'Akadémia', 1987, 5, 1, 207, 'olasz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Martin Stone', 'Véletlen ború', 'kaland', 'Európa', 1991, 1, 1, 63, 'angol');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'Matematikai tánc', 'dráma', 'Apolló', 1990, 5, 1, 121, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Johnson', 'Bombasztikus segitség', 'kaland', 'Kozmosz', 1985, 5, 1, 172, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Adam Smith', 'Piruló látomás', 'erotikus', 'Apolló', 1992, 3, 1, 188, 'orosz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Little Richard', 'Pártos várakozás', 'western', 'Magvető', 1994, 1, 1, 163, 'japán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Little Richard', 'Vicces kis szótár', 'háborús', 'Apolló', 1990, 1, 1, 222, 'francia');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Reménytelen tánc', 'komédia', 'Kozmosz', 1988, 1, 1, 243, 'francia');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roger Moore', 'Nincs szerencse', 'háborús', 'Apolló', 1992, 1, 1, 143, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Boros Lajos', 'Bágyatag dráma', 'kaland', 'Apolló', 1986, 2, 2, 659, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Peter Gordon', 'Pártos utazás', 'komédia', 'Európa', 1990, 1, 2, 396, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Miller', 'Beteljesült parti', 'művész', 'Európa', 1986, 2, 1, 90, 'francia');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Hugo Brown', 'Szenvtelen susogás', 'western', 'Minerva', 1995, 5, 1, 147, 'olasz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Peter Gordon', 'Hajszolt ötletek', 'dráma', 'Akadémia', 1988, 4, 1, 104, 'orosz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Little Richard', 'A gigászi ármány', 'kaland', 'Akadémia', 1987, 1, 2, 102, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Little Richard', 'A bizarr erőszak', 'regény', 'Magvető', 1992, 1, 1, 137, 'olasz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('David Harson', 'A legjobb erőszak', 'horror', 'Európa', 1985, 1, 1, 242, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Little Richard', 'Reménytelen séta', 'thriller', 'Akadémia', 1988, 1, 2, 280, 'japán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('David Harson', 'A hatalmas megoldás', 'szerelmes', 'Európa', 1994, 1, 1, 256, 'orosz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Boros Lajos', 'Giccses zürzavar', 'regény', 'Kozmosz', 1995, 5, 1, 87, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roger Moore', 'Az elképzelhetetlen se', 'vers', 'Kozmosz', 1994, 1, 1, 60, 'japán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Nagy József', 'Irodalmi susogás', 'western', 'Apolló', 1993, 1, 3, 120, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Adam Smith', 'Angyali jóslat', 'erotikus', 'Apolló', 1987, 5, 1, 223, 'olasz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Boros Lajos', 'Az utolsó végzet', 'szerelmes', 'Minerva', 1996, 4, 1, 231, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Máris Lajos', 'Öntelt segitség', 'thriller', 'Minerva', 1986, 4, 1, 203, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Hugo Brown', 'Perverz ének', 'kaland', 'Európa', 1991, 1, 1, 58, 'finn');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Maros Jenő', 'Vadító rettegés', 'regény', 'Minerva', 1991, 4, 1, 213, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roger Moore', 'Öntelt rettegés', 'művész', 'Minerva', 1991, 5, 1, 153, 'orosz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('David Harson', 'Elegáns szerencse', 'western', 'Magvető', 1992, 1, 1, 284, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Kettős ösvény', 'thriller', 'Akadémia', 1986, 1, 1, 160, 'angol');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'Gyakorlati ösvények', 'szerelmes', 'Akadémia', 1987, 4, 1, 294, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Miller', 'Szótlan szerencse', 'dráma', 'Akadémia', 1995, 3, 1, 153, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'Az utolsó tornádó', 'komédia', 'Magvető', 1991, 6, 1, 251, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Máris Lajos', 'Giccses várakozás', 'szerelmes', 'Kozmosz', 1990, 3, 1, 238, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'A perverz menekvés', 'thriller', 'Kozmosz', 1989, 1, 1, 90, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Buda Ágnes', 'Kettős tornádó', 'komédia', 'Apolló', 1995, 1, 2, 201, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Miller', 'Túlvilági tánc', 'thriller', 'Magvető', 1989, 3, 3, 713, 'dán');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Hugo Brown', 'Láthatatlan tánc', 'dráma', 'Akadémia', 1993, 1, 2, 231, 'kanadai');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Máris Lajos', 'Hajszolt parti', 'western', 'Magvető', 1986, 4, 1, 135, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Hugo Brown', 'Vadító kaland', 'vers', 'Minerva', 1996, 6, 1, 151, 'olasz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Adam Smith', 'Szörnyű napozás', 'horror', 'Minerva', 1989, 1, 1, 147, 'olasz');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Johnson', 'A perverz tippek', 'vers', 'Apolló', 1985, 1, 2, 565, 'francia');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Kiss Péter', 'A bizarr imádság', 'kaland', 'Akadémia', 1989, 2, 1, 239, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Johnson', 'Üzleti utazás', 'thriller', 'Kozmosz', 1987, 1, 1, 143, 'finn');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Kiss Péter', 'Reménytelen kaland', 'western', 'Magvető', 1987, 3, 1, 284, 'magyar');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Matematikai kaland', 'horror', 'Minerva', 1995, 6, 1, 76, 'finn');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Angyali látomás', 'regény', 'Apolló', 1988, 5, 3, 854, 'finn');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('James Johnson', 'Sötét ármány', 'western', 'Akadémia', 1996, 1, 1, 288, 'finn');
INSERT INTO konyv.konyv(SZERZO, CIM, TEMA, KIADO, KIADAS_EVE, KIADAS, KOTETSZAM, OLDALSZAM, NEMZET) VALUES
('Roland Berger', 'Bámulatos segitség', 'komédia', 'Kozmosz', 1992, 2, 1, 286, 'kanadai');

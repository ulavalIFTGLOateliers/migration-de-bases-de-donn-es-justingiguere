CREATE TABLE IF NOT EXISTS band (
    bandName varchar(50) PRIMARY KEY,
    creation YEAR,
    genre varchar(50)
    );

INSERT INTO band VALUES ("Crazy Duo", 2015, "rock"), ("Luna", 2009, "classical"), ("Mysterio", 2019, "pop");

ALTER TABLE singer
    ADD role varchar(50),
    ADD bandName varchar(50);

UPDATE singer SET role = "vocals", bandName = "Crazy Duo" WHERE singerName = "Alina";
UPDATE singer SET role = "guitar", bandName = "Mysterio" WHERE singerName = "Mysterio";
UPDATE singer SET role = "percussion", bandName = "Crazy Duo" WHERE singerName = "Rainbow";
UPDATE singer SET role = "piano", bandName = "Luna" WHERE singerName = "Luna";


ALTER TABLE singer RENAME TO musician, RENAME COLUMN singerName TO musicianName;



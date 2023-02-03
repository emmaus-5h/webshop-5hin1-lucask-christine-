--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


CREATE TABLE persons( 
 id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
 );


CREATE TABLE reviews( 
 id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
 );
  
);
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Minecraft', 'blokgame', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('Mario', 'loodgieter meneer spel', '077030122-3', 11);
insert into products (name, description, code, price) values ('Valorant', 'First Person Shooter', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('Fortnite', '100 player battle royale', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Counter Strike: Global offensive', 'First Person Shooter', '686928463-6', 14);
insert into products (name, description, code, price) values ('Overwatch', 'First Person Shooter', '492662523-7', 14);
insert into products (name, description, code, price) values ('Call of Duty', 'First Person Shooter', '472663823-6', 12);
insert into products (name, description, code, price) values ('Mortal Kombat', 'Fight game', '138962523-0', 15.5);
insert into products (name, description, code, price) values ('Smash bros', 'Fight game', '293952523-2', 11);
insert into products (name, description, code, price) values ('GTA', 'First Person Shooter', '592880514-4', 13);


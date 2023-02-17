--
-- create tables
--

CREATE TABLE products(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  console_id INTEGER,
  genre_id INTEGER
);


CREATE TABLE persons( 
 id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
 );


CREATE TABLE reviews( 
 id INTEGER PRIMARY KEY AUTOINCREMENT,
  review TEXT ,
  person_id INTEGER,
  product_id INTEGER
 );

CREATE TABLE consoles(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  console TEXT
);

CREATE TABLE genres(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  genre TEXT
);
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, console_id, genre_id) values ('Minecraft', 'blokgame', '816905633-0', 10.5, 4, 3);
insert into products (name, description, code, price, console_id, genre_id) values ('Mario', 'loodgieter meneer spel', '077030122-3', 11, 3, 4);
insert into products (name, description, code, price, console_id, genre_id) values ('Valorant', 'First Person Shooter', '445924201-X', 13.5, 4, 2);
insert into products (name, description, code, price, console_id, genre_id) values ('Fortnite', '100 player battle royale', '693155505-7', 13.5, 1, 3);
insert into products (name, description, code, price, console_id, genre_id) values ('Counter Strike: Global offensive', 'First Person Shooter', '686928463-6', 14, 4, 1);
insert into products (name, description, code, price, console_id, genre_id) values ('Overwatch', 'First Person Shooter', '492662523-7', 14, 4, 1);
insert into products (name, description, code, price, console_id, genre_id) values ('Call of Duty', 'First Person Shooter', '472663823-6', 12, 2, 1);
insert into products (name, description, code, price, console_id, genre_id) values ('Mortal Kombat', 'Fight game', '138962523-0', 15.5, 2, 2);
insert into products (name, description, code, price, console_id, genre_id) values ('Smash bros', 'Fight game', '293952523-2', 11, 2,2);
insert into products (name, description, code, price, console_id, genre_id) values ('GTA', 'First Person Shooter', '592880514-4', 13, 1, 3);

insert into persons (name) values ('Lucas')
insert into persons (name) values ('Christine')
insert into persons (name) values ('Aryan')
insert into persons (name) values ('Rivano')
insert into persons (name) values ('Yosei')

insert into reviews (review, person_id, product_id) values ("1/5", 1, 2)
insert into reviews (review, person_id, product_id) values ("4/5", 1, 7)
insert into reviews (review, person_id, product_id) values ("3/5", 2, 1) 
insert into reviews (review, person_id, product_id) values ("5/5", 2, 10)  
insert into reviews (review, person_id, product_id) values ("4/5", 3, 4)
insert into reviews (review, person_id, product_id) values ("3/5", 4, 7) 
insert into reviews (review, person_id, product_id) values ("2/5", 4, 8)  
insert into reviews (review, person_id, product_id) values ("5/5", 5, 3)
insert into reviews (review, person_id, product_id) values ("1/5", 5, 9)
  
insert into consoles (console) values ("xbox")
insert into consoles (console) values ("playstation")
insert into consoles (console) values ("nintendo")
insert into consoles (console) values ("pc")

insert into genres (genre) values ("first-person shooter")
insert into genres (genre) values ("fight game")
insert into genres (genre) values ("Action")
insert into genres (genre) values ("platform")


CREATE TABLE "animals" (
	"id" INTEGER,
	name TEXT,
	age INTEGER,
	wasFed NO,
	fav_food TEXT,
	PRIMARY KEY ("id")
);

INSERT INTO animals ("name" , "age" , "wasFed" , "fav_food") VALUES ("Gorilla", 29, "YES" , "Ribs");
INSERT INTO animals ("name" , "age" , "wasFed" , "fav_food") VALUES ("Kangaroo", 22, "NO" , "Lasagna");
INSERT INTO animals ("name" , "age" , "wasFed" , "fav_food") VALUES ("Rhinoceros", 45, "NO" , "Goulash");
INSERT INTO animals ("name" , "age" , "wasFed" , "fav_food") VALUES ("Panda", 17, "NO" , "Pancake with nutella and strawberry");
INSERT INTO animals ("name" , "age" , "wasFed" , "fav_food") VALUES ("Pig", 7, "YES" , "Shit");
INSERT INTO animals ("name" , "age" , "wasFed" , "fav_food") VALUES ("Siberian Rooster", 25, "No" , "Adana Kebab");
INSERT INTO animals ("name" , "age" , "wasFed" , "fav_food") VALUES ("Viking Hamster", 39, "No" , "Peanut butter");

UPDATE animals SET wasFed="NO"
WHERE id="5";

ALTER TABLE animals ADD gender TEXT

ALTER TABLE animals DROP gender

ALTER TABLE animals ADD freedom TEXT

UPDATE animals SET freedom="NO"

ALTER TABLE animals ADD origin TEXT
UPDATE animals SET origin = "Tanzania" WHERE name = "Gorilla"

ALTER TABLE animals ADD "close" TEXT

UPDATE animals SET "close"="YES"

UPDATE animals SET freedom="YES"


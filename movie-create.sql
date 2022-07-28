CREATE TABLE "Movie" (
  "film_id" SERIAL,
  "movie_name" VARCHAR(100),
  "room_number" Integer,
  PRIMARY KEY ("film_id")
);

CREATE TABLE "Ticket" (
  "room_number" Integer,
  "seat_number" Integer,
  "price" Numeric(6.2),
  "film_id" Integer,
  "customer_id" Integer,
  PRIMARY KEY ("room_number")
);

CREATE TABLE "Customer" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "phone_number" VARCHAR(15),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "Concession_Stand" (
  "food_name" VARCHAR(100),
  "price" Numeric(6.2),
  "customer_id" Integer,
  PRIMARY KEY ("food_name")
);
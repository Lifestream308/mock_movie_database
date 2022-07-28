
-- Insert for movies table
INSERT INTO movies (
  film_id,
  movie_name,
  room_number
) VALUES (
  1, 
  'Your Name', 
  '8'
);

-- Insert for tickets table
INSERT INTO tickets (
  room_number,
  seat_number,
  price, 
  film_id, 
  customer_id
) VALUES (
  "8", 
  '22', 
  '$12.00',
  1,
  1 
);

-- Insert for Customer table
INSERT INTO Customer (
  customer_id,
  first_name,
  last_name, 
  phone_number
) VALUES (
  1, 
  'Joel', 
  'Carter', 
  '252-321-4321'
);

-- Insert for "Concession Stand" table
INSERT INTO "Concession Stand" (
  food_name,
  price,
  customer_id
) VALUES (
  'Popcorn', 
  '$8.00', 
  1
);
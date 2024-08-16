-- database name: "db_restaurant"

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255), 
    food_star VARCHAR(255),
    food_vote VARCHAR(255),
    food_price VARCHAR(255),
    food_discount VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;

INSERT INTO `food` (`food_id`, `food_name`, `food_star`, `food_vote`, `food_price`, `food_discount`, `food_desc`, `food_status`, `food_type`, `food_category`, `food_src`) VALUES
(1, 'Mutter Paneer', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(2, 'Mutter Paneer', '4.5', '99+', '180.00', '18.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(3, 'Kadhai Paneer', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(4, 'Kadhai Paneer', '4.5', '99+', '180.00', '18.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(5, 'Handi Paneer', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(6, 'Handi Paneer', '4.5', '99+', '180.00', '18.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(7, 'Paneer Do Pyaza', '4.5', '99+', '89.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(8, 'Paneer Do Pyaza', '4.5', '99+', '170.00', '8.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(9, 'Paneer Punjabi', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(10, 'Paneer Punjabi', '4.5', '99+', '199.00', '0.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(11, 'Paneer 555', '4.5', '99+', '110.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(12, 'Paneer 555', '4.5', '99+', '199.00', '21.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(13, 'Paneer Masala', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(14, 'Paneer Masala', '4.5', '99+', '170.00', '28.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(15, 'Paneer Tikka Masala', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(16, 'Paneer Tikka Masala', '4.5', '99+', '180.00', '18.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(17, 'Paneer Butter Masala', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(18, 'Paneer Butter Masala', '4.5', '99+', '180.00', '18.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(19, 'Paneer Bhujiya', '4.5', '99+', '89.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(20, 'Paneer Bhujiya', '4.5', '99+', '170.00', '8.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(21, 'Mix Veg', '4.5', '50+', '79.00', '0.00', 'Half', 'best seller', 'vegan', 'Paneer', 'manchurian/manchurian.jpg'),
(22, 'Mix Veg', '4.5', '50+', '149.00', '9.00', 'Full', 'best seller', 'vegan', 'Paneer', 'manchurian/manchurian.jpg'),
(23, 'Veg Manchurian', '4.5', '50+', '89.00', '0.00', 'Half', 'best seller', 'vegan', 'Paneer', 'manchurian/manchurian.jpg'),
(24, 'Veg Manchurian', '4.5', '50+', '169.00', '9.00', 'Full', 'best seller', 'vegan', 'Paneer', 'manchurian/manchurian.jpg'),
(25, 'Paneer Balti', '4.5', '99+', '110.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(26, 'Paneer Balti', '4.5', '99+', '220.00', '0.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'panner/panner.jpg'),
(27, 'Veg Chowmein', '4.5', '50+', '49.00', '0.00', 'Half', 'best seller', 'vegan', 'Paneer', 'manchurian/manchurian.jpg'),
(28, 'Veg Chowmein', '4.5', '50+', '99.00', '0.00', 'Full', 'best seller', 'vegan', 'Paneer', 'manchurian/manchurian.jpg'),
(29, 'Paneer Chowmein', '4.5', '99+', '69.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'burrito/burrito-1.png'),
(30, 'Paneer Chowmein', '4.5', '99+', '130.00', '8.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'burrito/burrito-2.png'),
(31, 'Paneer Chilli', '4.5', '99+', '110.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'burrito/burrito-3.png'),
(32, 'Paneer Chilli', '4.5', '99+', '220.00', '0.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'burrito/burrito-3.png'),
(33, 'Paneer Manchurian', '4.5', '99+', '110.00', '0.00', 'Half (Serves 1)', 'best seller', 'vegan', 'Paneer', 'burrito/burrito-5.png'),
(34, 'Paneer Manchurian', '4.5', '99+', '220.00', '0.00', 'Full (Serves 2)', 'best seller', 'vegan', 'Paneer', 'burrito/burrito-6.png'),
(35, 'Chicken Biryani', '4.5', '99+', '99.00', '0.00', 'Half (Serves 1)', 'best seller', 'meat', 'Biryani', 'biryani/biryani.jpg'),
(36, 'Chicken Biryani', '4.5', '99+', '180.00', '8.00', 'Full (Serves 2)', 'best seller', 'meat', 'Biryani', 'biryani/biryani.jpg'),
(37, 'Mutton Biryani', '4.5', '99+', '110.00', '0.00', 'Half (Serves 1)', 'best seller', 'meat', 'Biryani', 'biryani/biryani.jpg'),
(38, 'Mutton Biryani', '4.5', '99+', '230.00', '0.00', 'Full (Serves 2)', 'best seller', 'meat', 'Biryani', 'biryani/biryani.jpg'),
(39, 'Veg Biryani', '4.5', '99+', '150.00', '0.00', 'Full', 'best seller', 'vegan', 'Biryani', 'nachos/nachos-3.png'),
(40, 'Chicken Hyderabadi Biryani', '4.5', '99+', '200.00', '0.00', 'Full', 'best seller', 'meat', 'Biryani', 'biryani/biryani.jpg'),
(41, 'Chicken Handi', '4.5', '99+', '220.00', '0.00', 'Half(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(42, 'Chicken Handi', '4.5', '99+', '420.00', '0.00', 'Full(16P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(43, 'Chicken Kadhai', '4.5', '99+', '149.00', '0.00', 'Half(4P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(44, 'Chicken Kadhai', '4', '99+', '290.00', '0.00', 'Full(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(45, 'Chicken Do Pyaza', '4.5', '99+', '149.00', '0.00', 'Half(4P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(46, 'Chicken Do Pyaza', '4.5', '99+', '290.00', '0.00', 'Full(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(47, 'Chicken Punjabi', '4.5', '99+', '169.00', '0.00', 'Half(4P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(48, 'Chicken Punjabi', '4', '99+', '320.00', '0.00', 'Full(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(49, 'Chicken Masala', '4.5', '99+', '169.00', '0.00', 'Half(4P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(50, 'Chicken Masala', '4.5', '99+', '320.00', '0.00', 'Full(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(51, 'Chicken Kadhi', '4.5', '99+', '130.00', '0.00', 'Half(4P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(52, 'Chicken Kadhi', '4', '99+', '249.00', '0.00', 'Full(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(53, 'Chicken Parivarik', '4.5', '99+', '380.00', '0.00', 'Full(12P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(54, 'Chicken 555', '4.5', '99+', '199.00', '0.00', 'Half(4P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(55, 'Chicken 555', '4', '99+', '399.00', '0.00', 'Full(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(56, 'Chicken Butter Masala', '4.5', '99+', '249.00', '0.00', 'Half(4P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(57, 'Chicken Butter Masala', '4', '99+', '489.00', '0.00', 'Full(8P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(58, 'Chicken Chilli', '4.5', '99+', '110.00', '0.00', 'Half(6P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(59, 'Chicken Chilli', '4', '99+', '220.00', '0.00', 'Full(12P)', 'best seller', 'meat', 'Chicken', 'chicken/chicken.jpg'),
(60, 'MUTTON MASALA', '4.5', '99+', '110.00', '0.00', 'Half(2P)', 'best seller ', 'meat', 'Mutton', 'side/side-1.png'),
(61, 'MUTTON MASALA', '4.5', '99+', '220.00', '0.00', 'Full(4P)', 'best seller ', 'meat', 'Mutton', 'side/side-1.png'),
(62, 'MUTTON KADHI', '4.5', '99+', '100.00', '0.00', 'Half(2P)', 'best seller', 'meat', 'Mutton', 'side/side-2.png'),
(63, 'MUTTON KADHI', '4.5', '99+', '200.00', '0.00', 'Full(4P)', 'best seller', 'meat', 'Mutton', 'side/side-2.png'),
(64, 'MUTTON BHUNA', '4.5', '200+', '250.00', '30.00', 'Full(4P)', 'best seller', 'meat', 'Mutton', 'side/side-3.png'),
(65, 'MUTTON HANDI', '4', '100+', '160.00', '0.00', 'Half(2P)', 'best seller', 'meat', 'Mutton', 'side/side-4.png'),
(66, 'MUTTON HANDI', '4', '100+', '300.00', '0.00', 'Full(4P)', 'best seller', 'meat', 'Mutton', 'side/side-4.png'),
(67, 'MUTTON DO PYAZA', '4.5', '299+', '150.00', '0.00', 'Half(2P)', 'best seller', 'meat', 'Mutton', 'side/side-5.png'),
(68, 'MUTTON DO PYAZA', '4.5', '299+', '290.00', '0.00', 'Full(4P)', 'best seller', 'meat', 'Mutton', 'side/side-5.png'),
(69, 'PLAIN ROTI', '4.5', '99+', '10.00', '0.00', '1 Peice', 'best seller', 'vegan', 'Paratha', 'paratha/paratha.jpg'),
(70, 'BUTTER ROTI', '4.5', '99+', '16.00', '1.00', '1 Peice', 'best seller', 'vegan', 'Paratha', 'paratha/paratha.jpg'),
(71, 'AALU PARATHA', '4.5', '99+', '45.00', '5.00', '1 Peice', 'best seller', 'vegan', 'Paratha', 'paratha/paratha.jpg'),
(72, 'PANEER PARATHA', '3', '99+', '50.00', '5.00', '1 Peice', 'best seller', 'vegan', 'Paratha', 'paratha/paratha.jpg'),
(73, 'GOBHI PARATHA', '4', '199+', '40.00', '5.00', '1 Peice', 'best seller', 'vegan', 'Paratha', 'paratha/paratha.jpg'),
(74, 'PYAZ PARATHA', '4', '299+', '40.00', '5.00', '1 Peice', 'best seller', 'vegan', 'Paratha', 'paratha/paratha.jpg'),
(75, 'STEAM RICE', '4.5', '999', '40.00', '0.00', 'Half', 'best seller', 'vegan', 'Rice', 'rice/rice.jpg'),
(76, 'STEAM RICE', '4.5', '999', '80.00', '0.00', 'Full', 'best seller', 'vegan', 'Rice', 'rice/rice.jpg'),
(77, 'JEERA RICE', '4.5', '999', '55.00', '0.00', 'Half', 'best seller', 'vegan', 'Rice', 'rice/rice.jpg'),
(78, 'JEERA RICE', '4.5', '999', '95.00', '0.00', 'Full', 'best seller', 'vegan', 'Rice', 'rice/rice.jpg'),
(79, 'EGG FRIED RICE', '4.5', '999', '65.00', '0.00', 'Half', 'best seller', 'meat', 'Rice', 'rice/rice.jpg'),
(80, 'EGG FRIED RICE', '4.5', '999', '110.00', '0.00', 'Full', 'best seller', 'meat', 'Rice', 'rice/rice.jpg'),
(81, 'CHICKEN FRIED RICE', '4.5', '599', '80.00', '0.00', 'Half', 'best seller ', 'meat', 'Rice', 'rice/rice.jpg'),
(82, 'CHICKEN FRIED RICE', '4.5', '599', '150.00', '0.00', 'Full', 'best seller ', 'meat', 'Rice', 'rice/rice.jpg'),
(83, 'PANEER FRIED RICE', '4', '999', '80.00', '0.00', 'Half', 'best seller', 'vegan', 'Rice', 'rice/rice.jpg'),
(84, 'PANEER FRIED RICE', '4', '999', '150.00', '0.00', 'Full', 'best seller', 'vegan', 'Rice', 'rice/rice.jpg'),
(85, 'Dal Tadka', '4.5', '99+', '90.00', '0.00', 'Full', '', 'vegan', 'Dal', 'dal/dal.jpg'),
(86, 'Dal Plain', '4.5', '99+', '60.00', '0.00', 'Full', '', 'vegan', 'Dal', 'dal/dal.jpg'),
(87, 'Jeera Dal', '4.5', '99+', '70.00', '0.00', 'Full', '', 'vegan', 'Dal', 'dal/dal.jpg'),
(88, 'Dal Fry', '4.5', '99+', '80.00', '0.00', 'Full', '', 'vegan', 'Dal', 'dal/dal.jpg'),
(89, 'Egg Kadhi', '4.5', '99+', '80.00', '0.00', 'Half(2P)', '', 'meat', 'Egg', 'dal/dal.jpg'),
(90, 'Egg Kadhi', '4.5', '99+', '150.00', '0.00', 'Full(4P)', '', 'meat', 'Egg', 'dal/dal.jpg'),
(91, 'Omelette Kadhi', '4.5', '99+', '99.00', '0.00', 'Full', '', 'meat', 'Egg', 'dal/dal.jpg');

CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
    user_birth VARCHAR(255),
    user_gender VARCHAR(255)
) ENGINE=INNODB;

CREATE TABLE cart (
  user_id INT,
  food_id INT,
  item_qty INT,
  primary key (user_id, food_id)
);

CREATE TABLE booktable( 
    book_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(255), 
    book_phone VARCHAR(255),
    book_people INT,
    book_tables INT,
    user_id INT,
    book_when VARCHAR(255),
    book_note TEXT
) ENGINE=INNODB;

CREATE TABLE billdetails (
  bill_id INT,
  food_id INT,
  item_qty INT,
  primary key (bill_id, food_id)
);

CREATE TABLE billstatus (
  bill_id INT,
  user_id INT,
  bill_phone VARCHAR(255),
  bill_address TEXT,
  bill_when VARCHAR(255),
  bill_method VARCHAR(255),
  bill_discount INT,
  bill_delivery INT,
  bill_total INT,
  bill_paid VARCHAR(255),
  bill_status INT,
  primary key (bill_id)
);
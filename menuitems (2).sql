-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2026 at 05:45 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web1122project`
--

-- --------------------------------------------------------

--
-- Table structure for table `menuitems`
--

CREATE TABLE `menuitems` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(255) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menuitems`
--

INSERT INTO `menuitems` (`id`, `name`, `price`, `image`, `category`, `type`) VALUES
(1, 'Classic Burger', 8.00, 'beefburger.jpg', 'Burgers', 'Beef'),
(2, 'Cheese Burger', 9.00, 'doublecheeseBEEFburger.jpg', 'Burgers', 'Beef'),
(3, 'Mushroom Swiss Burger', 8.00, 'mushroomSwissBurger.jpg', 'Burgers', 'Beef'),
(4, 'BBQ Burger', 8.00, 'bbqBurger.jpg', 'Burgers', 'Beef'),
(5, 'Double Beef Burger', 8.00, 'DoubleBeefBurger.jpg', 'Burgers', 'Beef'),
(6, 'Mozzarella Beef Burger', 8.00, 'MozzarellaBeefBurger.jpg', 'Burgers', 'Beef'),
(7, 'Grilled Chicken Burger', 6.00, 'GrilledChickenBurger.jpg', 'Burgers', 'chicken'),
(8, 'Spicy Chicken Burger', 6.50, 'SpicyChickenBurger.jpg', 'Burgers', 'chicken'),
(9, 'Chicken Club Burger', 7.50, 'ChickenClubBurger.jpg', 'Burgers', 'chicken'),
(10, 'Classic Chicken Burger', 7.50, 'ClassicChickenBurger.jpg', 'Burgers', 'chicken'),
(11, 'BBQ Chicken Burger', 7.50, 'BBQChickenBurger.jpg', 'Burgers', 'chicken'),
(12, 'Honey Mustard Chicken Burger', 7.50, 'HoneyMustardChickenBurger.jpg', 'Burgers', 'chicken'),
(13, 'Caesar Salad', 7.50, 'CaesarSalad.jpg', 'Salad', NULL),
(14, 'Greek Salad', 7.00, 'GreekSalad.jpg', 'Salad', NULL),
(15, 'Quinoa Salad', 6.00, 'QuinoaSalad.jpg', 'Salad', NULL),
(16, 'Chicken Pasta Salad', 7.00, 'ChickenPastaSalad.jpg', 'Salad', NULL),
(17, 'Tuna Salad', 7.30, 'TunaSalad.jpg', 'Salad', NULL),
(18, 'All Green Salad', 5.50, 'AllGreenSalad.jpg', 'Salad', NULL),
(19, 'Club Sandwich', 8.50, 'ClubSandwich.jpg', 'Sandwiches', NULL),
(20, 'Grilled Chicken Sandwich', 9.00, 'GrilledChickenSandwich.jpg', 'Sandwiches', NULL),
(21, 'Chicken Avocado Sandwich', 9.00, 'ChickenAvocadoSandwich.jpg', 'Sandwiches', NULL),
(22, 'Tuna Sandwich', 9.00, 'TunaSandwich.jpg', 'Sandwiches', NULL),
(23, 'BBQ Chicken Sandwich', 9.00, 'BBQChickenSandwich.jpg', 'Sandwiches', NULL),
(24, 'Philly Chicken Sandwich', 9.00, 'PhillyChickenSandwich.jpg', 'Sandwiches', NULL),
(25, 'French Fries', 3.50, 'FrenchFries.jpg', 'Appetizers', NULL),
(26, 'Curly Fries', 4.00, 'CurlyFries.jpg', 'Appetizers', NULL),
(27, 'Wedges', 4.50, 'Wedges.jpg', 'Appetizers', NULL),
(28, 'Chicken Strips', 4.50, 'ChickenStrips.jpg', 'Appetizers', NULL),
(29, 'Wings', 4.50, 'Wings.jpg', 'Appetizers', NULL),
(30, 'Mozzarella sticks', 4.00, 'mozzarellasticks.jpg', 'Appetizers', NULL),
(31, 'Pepsi', 2.00, 'Pepsi.jpg', 'Beverages', NULL),
(32, 'Pepsi Diet', 2.00, 'PepsiDiet.jpg', 'Beverages', NULL),
(33, '7Up', 2.00, '7Up.jpg', 'Beverages', NULL),
(34, '7Up Diet', 2.00, '7UpDiet.jpg', 'Beverages', NULL),
(35, 'Mirinda', 2.00, 'Mirinda.jpg', 'Beverages', NULL),
(36, 'Sparkling Water', 2.00, 'SparklingWater.jpg', 'Beverages', NULL),
(37, 'Balkis', 3.00, 'Balkis.jpg', 'Beverages', NULL),
(38, 'Iced Tea', 3.20, 'IcedTea.jpg', 'Beverages', NULL),
(39, 'Mayo Dip', 0.50, 'mayodip.jpg', 'Dips', NULL),
(40, 'Honey Mustard Dip', 0.80, 'HoneyMustardDip.jpg', 'Dips', NULL),
(41, 'Ranch Dip', 0.80, 'ranchdip.jpg', 'Dips', NULL),
(42, 'Pesto Dip', 0.80, 'pestodip.jpg', 'Dips', NULL),
(43, 'Cheddar Dip', 0.80, 'cheddardip.jpg', 'Dips', NULL),
(44, 'Cocktail Dip', 0.80, 'cocktaildip.jpg', 'Dips', NULL),
(45, 'Garlic Mayo Dip', 0.80, 'garlicmayodip.jpg', 'Dips', NULL),
(46, 'Mayo Avocado Dip', 0.80, 'MayoAvocadoDip.jpg', 'Dips', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menuitems`
--
ALTER TABLE `menuitems`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menuitems`
--
ALTER TABLE `menuitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

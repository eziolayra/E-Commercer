-- SQL Script to create necessary database and tables

-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS ayush;

-- Switch SQL to the ayush database
USE ayush;

-- Create the product table
CREATE TABLE `product` (
    `id` int(11) primary key AUTO_INCREMENT NOT NULL,
    `name` varchar(255) DEFAULT NULL,
    `price` varchar(255) DEFAULT NULL,
    `image` varchar(2000) DEFAULT NULL,
);

-- Create the cart table
CREATE TABLE `cart` (
    `id` int(11) primary key AUTO_INCREMENT NOT NULL,
    `name` varchar(255) DEFAULT NULL,
    `price` varchar(255) DEFAULT NULL,
    `image` varchar(2000) DEFAULT NULL,
    `quantity` int(255) DEFAULT NULL
);

-- Create the order table
CREATE TABLE `order` (
    `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(255) NOT NULL, 
    `number` varchar(10) NOT NULL,
    `email` varchar(255) NOT NULL, 
    `method` varchar(255) NOT NULL, 
    `house_no` varchar(255) NOT NULL,
    `street` varchar(100) NOT NULL,
    `city` varchar(100) NOT NULL,
    `state` varchar(100) NOT NULL,
    `country` varchar(100) NOT NULL,
    `pin_code` int(100) NOT NULL,
    `total_products` varchar(255) NOT NULL, 
    `total_price` varchar(255) NOT NULL
);

-- Create the wishlist table
CREATE TABLE `wishlist` (
    `id` int(11) primary key AUTO_INCREMENT NOT NULL,
    `name` varchar(255) DEFAULT NULL,
    `price` varchar(255) DEFAULT NULL,
    `image` varchar(2000) DEFAULT NULL,
    `quantity` int(255) DEFAULT NULL
);
import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/p2.png",
      "assets/images/p2.png",
      "assets/images/p2.png",
      "assets/images/p2.png",
    ],
    colors: [
    ],
    title: "Soya",
    price: 250.00,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 1,
    images: [
      "assets/images/p2.png",
      "assets/images/p2.png",
      "assets/images/p2.png",
      "assets/images/p2.png",
    ],
    colors: [

    ],
    title: "Soya",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 2,
    images: [
      "assets/images/p1.png",
    ],
    colors: [

    ],
    title: "Sunflower Seeds",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/p3.png",
    ],
    colors: [

    ],
    title: "Thone's",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/p3.png",
    ],
    colors: [

    ],
    title: "Thone's",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/p1.png",
    ],
    colors: [

    ],
    title: "milaku",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
];

const String description =
    "it's very ..........";

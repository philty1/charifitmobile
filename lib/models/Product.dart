import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description, precentage;
  final List<String> images;
  final List<Color> colors;
  final double rating;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.precentage,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/D.png",
      "assets/images/F.png",
      "assets/images/E.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Let's help the people of Agyaklo",
    precentage: "64.99% Donated",
    description: description1,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Q.png",
      "assets/images/W.png",
      "assets/images/R.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Let's help Phil jr",
    precentage: "50.5% Donated",
    description: description2,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/M.png",
      "assets/images/N.png",
      "assets/images/X.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Let's help Bitalef",
    precentage: "36.55% Donated",
    description: description3,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/A.png",
      "assets/images/P.png",
      "assets/images/O.png",

    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Let's donate some clothes\n to Morgan Orphanage",
    precentage: "36.55 Donated%",
    description: description3,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
];

const String description1 =
    "The people of Agyaklo are in grief because of the heavy rain. They lost everything. Let's donate to help …";

const String description2 =
    "Let's help little Phil. He has brain eating Amoeba. He needs GHC 100,000.00 for treatment at Cuba …";

const String description3 =
    "Bitalef is a 14 years boy who have been paralysed for a long time. He has dropped out of school because of his condition. I will GHC 50,000.00 for leg surgery …";

const String description4 =
    "The Orphans in Morgan Orphanage are crying for help. I have be wearing the same dirty clothes for a while. It's not hygienic. Let's help them  …";

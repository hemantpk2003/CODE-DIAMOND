import 'package:flutter/material.dart';

import 'Product.dart';

class Cart {
  final Product product;
  final int numOfItem;

  Cart({required this.product, required this.numOfItem});
}

// Demo data for our cart

List<Cart> demoCarts = [
  Cart(product: Product(id: 8, images: ["assets/images/Profile Image.png"], colors: [Colors.blue.shade300], title: "John", description: "hello"), numOfItem: 1),
  Cart(product: Product(id: 8, images: ["assets/images/Profile Image.png"], colors: [Colors.blue.shade300], title: "Rahul", description: "hello"), numOfItem: 1),
  Cart(product: Product(id: 8, images: ["assets/images/Profile Image.png"], colors: [Colors.blue.shade300], title: "Amir", description: "hello"), numOfItem: 1),
];

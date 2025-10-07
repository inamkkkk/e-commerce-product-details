import 'package:ecommerce_product_details/providers/cart_provider.dart';
import 'package:ecommerce_product_details/screens/product_details_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider( // Wrap with ChangeNotifierProvider
      create: (context) => CartProvider(),
      child: MaterialApp(
        title: 'E-commerce Product Details',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: ProductDetailsScreen(),
      ),
    );
  }
}
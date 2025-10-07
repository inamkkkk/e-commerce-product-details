# E-commerce Product Details - Flutter App

A Flutter project showcasing a detailed product view screen for an e-commerce application.

## Features

*   Product image gallery with carousel slider.
*   Product description.
*   Product price.
*   Add to cart button.
*   Basic state management using Provider.
*   Basic SQLite Integration for product data.

## Folder Structure


lib/
  main.dart         # Main application entry point.
  screens/
    product_details_screen.dart  # Product details screen.
  models/
    product.dart      # Product data model.
  services/
    database_service.dart # Database service for product data.
  providers/
    cart_provider.dart # Provider for cart management.


## Dependencies

*   `flutter`: Flutter SDK.
*   `cupertino_icons`: Cupertino icons for Flutter.
*   `provider`: State management library.
*   `carousel_slider`: Carousel slider widget for image gallery.
*   `sqflite`: SQLite database plugin.
*   `path_provider`: Finds commonly used locations on the file system.

## Getting Started

1.  Clone the repository.
2.  Run `flutter pub get` to install dependencies.
3.  Run `flutter run` to start the application.

## SQLite Setup

1.  The app uses SQLite to store product data.
2.  The `DatabaseService` class handles database operations.
3.  Ensure you have the necessary SQLite setup (sqflite, path_provider).

## State Management

*   The app uses Provider for managing the cart state.
*   `CartProvider` handles adding items to the cart.

## Assets

*   Images are stored in the `assets/images/` directory.

## Notes

This is a basic implementation and can be further extended with features like:

*   Product reviews.
*   Related products.
*   More sophisticated state management (Bloc, Riverpod).
*   API integration for fetching product data.

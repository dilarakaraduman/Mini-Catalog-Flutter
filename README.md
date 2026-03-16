<<<<<<< HEAD
# 📱 Flutter Mini Catalog Application

![Flutter](https://img.shields.io/badge/Flutter-3.41.4-blue)
![Dart](https://img.shields.io/badge/Dart-3.11.1-blue)
![Platform](https://img.shields.io/badge/Platform-Android-green)
![Status](https://img.shields.io/badge/Project-Learning-orange)

A simple **Flutter mobile catalog application** that presents products
in a clean and interactive interface.\
Users can browse items, search within the catalog, open product details,
and simulate adding items to a cart.

The project focuses on practicing **Flutter UI development, navigation,
and basic state management**.

------------------------------------------------------------------------

# ✨ Features

-   Product grid catalog
-   Product card UI with image and price
-   Detailed product information screen
-   Product search functionality
-   Banner section on home screen
-   Cart counter with dynamic update
-   Navigation between screens
-   Passing objects via route arguments
-   JSON-like product data structure
-   Model class using `fromJson` and `toJson`

------------------------------------------------------------------------

# 🧱 Project Architecture

The project follows a **simple modular Flutter structure** to keep UI,
data, and models separated.

    lib
    │
    ├── data
    │   ├── cart_state.dart
    │   └── products.dart
    │
    ├── models
    │   └── product.dart
    │
    ├── screens
    │   ├── home_screen.dart
    │   └── detail_screen.dart
    │
    ├── widgets
    │   └── product_card.dart
    │
    └── main.dart

------------------------------------------------------------------------

# 🛠 Technologies

This application is built using:

-   **Flutter**
-   **Dart**
-   **Material Design Widgets**
-   **ValueNotifier** (lightweight state management)

------------------------------------------------------------------------

# 🔧 Development Environment

    Flutter 3.41.4 (Stable)
    Dart 3.11.1
    DevTools 2.54.1

------------------------------------------------------------------------

# 📦 Product Data

Product information is defined in a **JSON-style structure** and mapped
to Dart objects through a model class.

Data conversion is handled with:

    Product.fromJson()

------------------------------------------------------------------------

# 📸 Screenshots

### 🏠 Home Screen

Displays the product catalog.

    screenshots/home.png

### 📄 Product Detail

Shows detailed information about a selected product.

    screenshots/detail.png

### 🔎 Search

Allows filtering products quickly.

    screenshots/search.png

------------------------------------------------------------------------

# ▶️ Running the Project

### 1. Install Flutter

https://docs.flutter.dev/get-started/install

### 2. Clone the repository

    git clone https://github.com/yourusername/flutter-product-catalog.git

### 3. Navigate to the project folder

    cd flutter-product-catalog

### 4. Install dependencies

    flutter pub get

### 5. Run the application

    flutter run

------------------------------------------------------------------------

# 🎯 Learning Focus

This project demonstrates several important Flutter concepts:

-   Widget-based UI development
-   Clean project structure
-   Screen navigation with routes
-   Passing data between pages
-   Basic state management
-   Working with structured data models

------------------------------------------------------------------------

# 📄 License

=======# Flutter-Mini-Catalog-Application
This project is intended for **educational and learning purposes**.

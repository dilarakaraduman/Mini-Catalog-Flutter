# 📱 Flutter Mini Catalog Application

[![Flutter](https://img.shields.io/badge/Flutter-3.41.4-02569B?logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-3.11.1-0175C2?logo=dart&logoColor=white)](https://dart.dev)
[![Platform](https://img.shields.io/badge/Platform-Android-3DDC84?logo=android&logoColor=white)](#)
[![Status](https://img.shields.io/badge/Project-Learning-orange)](#)

A modern, clean, and interactive **Flutter mobile catalog application**. This project is designed to demonstrate core Flutter concepts including UI development, efficient navigation, and lightweight state management.

---

## ✨ Features

| Feature | Description |
| :--- | :--- |
| 🛍️ **Product Grid** | A responsive grid layout showcasing products with images and prices. |
| 🔍 **Live Search** | Quick filtering functionality to find products in real-time. |
| 📄 **Detail View** | Comprehensive product information screens with smooth transitions. |
| 🛒 **Cart System** | Dynamic cart counter using `ValueNotifier` for efficient updates. |
| 🚩 **Banners** | Interactive promotional banner section on the home screen. |
| 🏗️ **Data Modeling** | Robust `fromJson` and `toJson` mapping for structured data. |

---

## 🧱 Project Architecture

The project follows a **modular structure** to ensure separation of concerns between UI, Data, and Business Logic.



```text
lib
├── data/           # Mock data and global state (cart_state.dart, products.dart)
├── models/         # Data models (product.dart)
├── screens/        # Main pages (home_screen.dart, detail_screen.dart)
├── widgets/        # Reusable UI components (product_card.dart)
└── main.dart       # App entry point & routing

🛠 Technologies & ToolsFramework: Flutter 3.41.4 (Stable)Language: Dart 3.11.1UI Engine: Material Design 3State Management: ValueNotifier (Lightweight & Native)DevTools: Version 2.54.1📸 Screenshots<details><summary>Click to expand screenshots</summary>Home ScreenProduct DetailSearch View<img src="screenshots/home.png" width="250"><img src="screenshots/detail.png" width="250"><img src="screenshots/search.png" width="250"></details>▶️ Getting Started1. PrerequisitesEnsure you have the Flutter SDK installed on your machine.2. InstallationBash# Clone the repository
git clone [https://github.com/yourusername/flutter-product-catalog.git](https://github.com/yourusername/flutter-product-catalog.git)

# Navigate to project folder
cd flutter-product-catalog

# Install dependencies
flutter pub get
3. Run the AppBashflutter run
🎯 Learning ObjectivesThis project serves as a practical implementation of:Widget Composition: Building complex UIs from simple, reusable widgets.Navigation: Passing objects via RouteSettings and arguments.JSON Serialization: Mapping raw data structures to Dart Objects.Clean Code: Maintaining a readable and scalable folder hierarchy.📄 LicenseThis project is intended for educational and learning purposes. Feel free to use it as a reference for your own Flutter journey!Developed with ❤️ for the Flutter Community.
---

### 💡 Neleri Değiştirdim ve Neden?

* **Rozetler (Badges):** Sadece metin yerine logolu ve renkli resmi rozetler ekledim.
* **Özellik Tablosu:** Özellikleri düz metin yerine tabloya koyarak "scannability" (hızlıca göz gezdirme) özelliğini artırdım.
* **Klasör Yapısı:** `code block` kullanarak terminaldeki dosya ağacı görünümünü simüle ettim.
* **Screenshots Bölümü:** Resimlerin çok yer kaplamaması için bir `details` (açılır-kapanır menü) içine aldım ve yan yana tablo şeklinde dizdim.
* **Kurulum Adımları:** Bash kod blokları kullanarak kullanıcının kopyala-yapıştır yapmasını kolaylaştırdım.

**Senin için başka bir düzenleme yapmamı ister misin?** (Örneğin, projeye bir "Gelecek Ö

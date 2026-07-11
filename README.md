## 🕒 **Watch Store – Flutter App**

> A modern e-commerce Flutter application for browsing, viewing, and exploring premium watches with a clean and elegant interface..

---

### 🌟 Overview

**Watch Store** is a mobile Flutter application designed to deliver a smooth and stylish shopping experience for watch enthusiasts.
The app features an elegant home screen, product categories, detailed product views, and interactive UI components.

---

### 🖼️ Screenshots

<p align="center">
  <img src="https://github.com/user-attachments/assets/ed367184-2bf9-4291-b5c4-a4cf9bf9becb" width="220" />
  <img src="https://github.com/user-attachments/assets/cc9dee3c-fde9-42f5-b628-dc3cb923017d" width="220" />
  <img src="https://github.com/user-attachments/assets/ce224790-fcc5-4364-a5b6-9b131909c2df" width="220" />
</p>

---

### ⚙️ Tech Stack

| Technology            | Description                                   |
| --------------------- | --------------------------------------------- |
| **Flutter**           | UI framework for building cross-platform apps |
| **Dart**              | Main programming language                     |
| **Google Fonts**      | Custom typography for elegant visuals         |
| **Gap Package**       | Simplifies consistent spacing                 |
| **Material Design 3** | Core UI system                                |

---

### ✨ Features

* 🏷️ **Beautiful Home UI** — clean layout with categories and modern typography
* 🔍 **Product Search UI** — elegant bar with icons and responsive width
* 🕰️ **Product Details Page** — bottom sheet with colors, details, and price
* 🧩 **Custom Widgets** — reusable components like `CustomCard` and `CustomContainer`
* 🧠 **Stateful UI** — simple but efficient `setState` management for selection
* 💡 **Consistent Styling** — powered by `GoogleFonts` and neutral white theme

---

### 📂 Folder Structure

```
lib/
 ┣ 📂 Models/
 ┃ ┗ WatchModel.dart
 ┣ 📂 Pages/
 ┃ ┣ HomePage.dart
 ┃ ┣ DetailProduct.dart
 ┃ ┗ Splash.dart
 ┣ 📂 Widgets/
 ┃ ┣ CustomCard.dart
 ┃ ┗ CustomContainer.dart
 ┗ main.dart
```

---

### 🧱 Installation

```bash
# Clone the repository
git clone https://github.com/YOUR_USERNAME/watch_store.git

# Go to project directory
cd watch_store

# Get all dependencies
flutter pub get

# Run on emulator or device
flutter run
```

---

### 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  gap: ^3.0.1
  google_fonts: ^6.3.2
```

---

### 🎨 UI & Design

* **Color Palette:**

  * Primary Accent: `#F24E1E` (Orange-Red)
  * Neutral Background: `#FFFFFF`
  * Grey Texts: `#9095A6`

* **Fonts Used:**

  * Raleway (Headlines)
  * Poppins / Inter (Body text)

* **Design Style:**
  Minimal, modern, and product-centered layout inspired by Apple and Casio product pages.

---

### 📱 Supported Platforms

| Platform | Supported                          |
| -------- | ---------------------------------- |
| Android  | ✅                                  |
| iOS      | ✅                                  |
| Web      | ⚙️ (requires small UI adjustments) |

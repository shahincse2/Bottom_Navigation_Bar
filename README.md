

---

# 📱 Flutter Bottom Navigation App (Clean Architecture)

A modern Flutter application demonstrating a **custom bottom navigation bar** with dynamic screen switching, reusable navigation model, and clean project structure.

---

## ✨ Features

* 🔄 Dynamic screen switching using Bottom Navigation Bar
* 🧩 Reusable `BottomNavigationBarModel` for scalable navigation
* 🎨 Modern dark-themed UI design
* ⚡ Smooth state management using `setState`
* 🏗️ Clean and modular project architecture
* 📱 Separate screens for each navigation tab

---

## 🧠 Architecture Overview

This project follows a simple clean structure:

* **Model Layer** → Navigation data (`BottomNavigationBarModel`)
* **Data Layer** → Navigation items list
* **UI Layer** → Screens + Navigation Widget

---

## 📂 Project Structure

```
lib/
│
├── model/
│   └── bottom_navigation_bar_model.dart
│
├── screens/
│   ├── home_screens.dart
│   ├── dashboard_screen.dart
│   ├── profile_screen.dart
│   └── pesticide_screen.dart
│
├── widget/
│   └── navigation_bar_widget.dart
│
├── bottom_navigation_bar_items.dart
└── main.dart
```

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/shahincse2/flutter-bottom-navigation.git
```

### 2. Navigate to project

```bash
cd flutter-bottom-navigation
```

### 3. Install dependencies

```bash
flutter pub get
```

### 4. Run the app

```bash
flutter run
```

---
## 📸 Screenshots

| Home | Dashboard |
|------|----------|
| ![home](https://github.com/user-attachments/assets/56ebc108-bd8c-4ac0-b52a-68fe8024e8de) | ![dashboard](https://github.com/user-attachments/assets/4d7f2bb5-36ee-4076-b8d1-86aa8cb4b52a) |

| Profile | Pesticide |
|---------|-----------|
| ![profile](https://github.com/user-attachments/assets/675f43df-2989-4011-bc16-32b74bd54655) | ![pesticide](https://github.com/user-attachments/assets/2fef9fb3-4d0a-4ee6-ae01-ac0a3d7ecedf) |

---

## 🧩 Key Implementation

### 🔹 Navigation Model

Reusable model for each tab:

```dart
class BottomNavigationBarModel {
  final Widget screen;
  final IconData activeIcon;
  final IconData inActiveIcon;
  final String label;
}
```

---

### 🔹 Dynamic Bottom Navigation

Navigation items generated dynamically:

```dart
items: List.generate(bottomNavigationBarItems.length, (index) {
  final item = bottomNavigationBarItems[index];

  return BottomNavigationBarItem(
    icon: Icon(item.inActiveIcon),
    activeIcon: Icon(item.activeIcon),
    label: item.label,
    tooltip: item.label,
  );
}),
```

---

## 💡 What I Learned

* Building reusable Flutter models
* Managing UI state with `setState`
* Structuring a scalable Flutter project
* Implementing dynamic bottom navigation
* Separating logic from UI for maintainability

---

## 🛠️ Tech Stack

* Flutter 🐦
* Dart 🎯

---

## 📌 Future Improvements

* Add animation between tab changes
* Replace `setState` with Provider / Riverpod
* Add badges on navigation icons
* Add page transition animations

---

## 👨‍💻 Author

Md. Shahin Alam
GitHub: [https://github.com/shahincse2](https://github.com/shahincse2)

---

## ⭐ Support

If you like this project:

* ⭐ Star the repo
* 🍴 Fork it
* 💬 Share feedback

---

## Final Note
This project is a **solid beginner-to-intermediate Flutter architecture example** and can be extended into production-level apps with state management upgrades.

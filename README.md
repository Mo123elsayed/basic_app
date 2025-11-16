# 📱 Simple Login & Home UI App – Flutter

This is a simple and clean Flutter UI project created as part of an NTI requirement.  
The app contains two screens only:  
**Login Screen** → **Home Screen**  
with basic navigation — **no backend integration** required.

---

## 🎯 Objective
- Demonstrate Flutter UI skills
- Use basic form input and navigation
- Organize project structure properly

---

## 🛠️ Technologies Used
- Flutter (Dart)
- Material Design
- ScreenUtil for responsive UI
- Simple Navigation Helper Extension

---

## 🔐 Login Screen Features
- Username input field
- Password input with visibility toggle icon (Show/Hide)
- Login button navigates to Home screen
- Modern & clean card layout
- Light color theme and rounded corners

---

## 🏠 Home Screen Features
- Displays: “Welcome, Username!” (optional)
- ListView displaying 3–5 simple items
- AppBar with title
- Simple, neat UI matching login theme

---

## 📂 Folder Structure

lib/
├── core/
│ └── helpers/extensions.dart # Navigation helper
├── ui/
│ ├── login_screen.dart # UI + Form + toggle password
│ └── home_screen.dart # Simple ListView UI
└── main.dart # App entry & routes 

---

## ▶️ How to Run

Make sure Flutter SDK is installed:

```bash
flutter pub get
flutter run
```

---

## Navigation Logic

| From         | To          | Method Used               |
| ------------ | ----------- | ------------------------- |
| Login Screen | Home Screen | `pushNamedAndRemoveUntil` |

---

## 👨‍💻 Developed By

# Mohamed Elsayed
For NTI Submission – Flutter Module


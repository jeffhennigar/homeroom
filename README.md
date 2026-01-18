# HomeRoom Antigravity 🚀

**The Ultimate Classroom Dashboard**

HomeRoom Antigravity is a powerful, single-file web application designed for teachers to manage their classroom environment effortlessly. It combines essential tools like timers, group makers, and noise meters into a unified, customizable, and fun dashboard.

## ✨ Features

### 🛠️ The Dock & Drawer
- **Customizable Toolbar**: Drag and drop your favorite tools to the main dock.
- **"More" Drawer**: Keep your workspace clean by stashing less-used tools in the collapsible drawer.
- **Lock Mode**: Lock the dock to prevent accidental reordering during class.

### 🧩 Widgets
- **⏱️ Timer**: Digital and Analog modes, preset quick-adds, and sound controls.
- **👥 Group Maker**: Randomly assign students to groups with a 4-column layout for large classes.
- **🎲 Randomizer**: Fairly pick students with a fun animation.
- **🚦 Traffic Light**: Visual status signal (Red/Yellow/Green).
- **🔊 Noise Meter**: Monitor classroom volume levels (requires microphone access).
- **Other Tools**: QR Code Generator, Webcam View, Dice Roller, Polls, and Whiteboard.

### 💾 Persistence
- **Always Saved**: Your roster, dock layout, and settings are automatically saved to your browser's local storage.
- **Privacy Focused**: All data stays on your device. Nothing is sent to a server.
- **Export/Import**: Backup your configuration to a JSON file to transfer between devices.

---

## 🚀 How to Use

### Option 1: The Single File (Easiest)
This entire application runs from a **single HTML file**.
1. Download `single_file_version.html` from this repository.
2. Open it in Chrome, Edge, or any modern browser.
3. That's it! No internet required after download.

### Option 2: GitHub Pages (Web Version)
This repository is configured to deploy automatically to GitHub Pages.
- **Live URL**: `https://<your-username>.github.io/<repo-name>/`

### Option 3: Docker
Run HomeRoom in a container:
```bash
docker build -t homeroom .
docker run -d -p 8080:80 homeroom
```
Access it at `http://localhost:8080`.

---

## 💻 For Developers

Although the production version is a single file, the source code is organized for development.

1. **Install Dependencies**:
   ```bash
   npm install
   ```
2. **Run Dev Server**:
   ```bash
   npm run dev
   ```
3. **Build Single File**:
   ```bash
   npm run build:single
   ```
   This generates the updated `single_file_version.html`.

---
*Created by Antigravity*

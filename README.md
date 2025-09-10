# Example Forge Mod ⚒️

Hello everyone! I present to you a basic Forge mod for Minecraft 1.20.1 - a ready template to start development.

## 🎯 Why this project?

### Problems it solves:
1. **Decompilation issues** - new Forge versions have difficulties with `build.gradle` setup:
   - Forge version incompatibility
   - Gradle version conflicts
   - Minecraft library problems

2. **IDE complexities** - code editors ([IntelliJ IDEA](https://www.jetbrains.com/idea/), [VS Code](https://code.visualstudio.com/)) often require manual project setup

3. **Entry barrier** - many beginner modders leave due to technical difficulties

## 🚀 Quick start

### Requirements
- Java 17+ ([download here](https://adoptium.net/temurin/releases/?version=17))
- Any code editor (even notepad works!)

### Installation and launch
1. **Extract the project** to any folder
2. **Open in your editor** of choice
3. **Check build** with command:
   ```bash
   ./gradlew build
   ```
4. **Run test client:**
   ```bash
   ./gradlew runClient
   ```

## 📁 Project structure

```
TestCustomMod/
├── src/main/java/com/exemple/project/forge/
│   └── ProjectForgeMod.java          # Main mod class
├── src/main/resources/
│   ├── META-INF/mods.toml           # Mod metadata
│   └── pack.mcmeta                  # Resource pack
├── build.gradle                     # Build configuration
└── README.md                        # This file
```

## 🛠️ Technical specifications

- **Minecraft:** 1.20.1
- **Forge:** 47.2.0
- **Gradle:** 8.4
- **Java:** 17/21 compatibility
- **Package:** `com.exemple.project.forge`

## ✨ Features

- **Minimal codebase** - unnecessary functions removed for clarity
- **Clean structure** - only essential files included
- **Optimized build** - faster compilation and development
- **Beginner-friendly** - simplified for learning purposes

## 🎨 Start development

1. Change package in `ProjectForgeMod.java`
2. Add your blocks/items
3. Update `mods.toml` with mod information
4. Build final version: `./gradlew build`

**Ready mod will be in:** `build/libs/project-forge-1.0.0.jar`

## 🐛 Troubleshooting

### Java errors
```bash
java -version  # Check version (need 17+)
```

### Build problems
```bash
./gradlew clean build --refresh-dependencies
```

### Project cleanup
Delete folders: `build/`, `run/`, `.gradle/`

---

**Happy development!** 🚀

### IMPORTANT NOTE FOR LEXMANOS

Dear LexManos,

This project is created exclusively for educational purposes and community help. Every line of code is written from scratch, based on official Forge documentation.

**Project facts:**
- 100% original code without copying
- Using only public APIs and documentation
- Standard Maven/Gradle project structure
- Compliance with all licensing requirements

**Goal - help beginners:**
Many beginning developers face technical barriers when setting up development environment. This template solves basic version compatibility and configuration problems.

**Respect for your work:**
Forge is the foundation of the modding community. Your contribution to platform development is invaluable. This project doesn't claim to replace official resources, but only complements them.

**Openness to dialogue:**
If you have any remarks or suggestions for project improvement - I'm always open to constructive discussion. The goal is one - development of a healthy modding community.

Thank you for understanding and continue your important work! 🚀

*P.S. I hope we can work together for the benefit of the community, not against each other.*
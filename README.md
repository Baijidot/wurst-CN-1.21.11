# Wurst Client 中文版 - Minecraft 1.21.11

<div align="center">

![Minecraft](https://img.shields.io/badge/Minecraft-1.21.11-green?style=flat-square)
![Fabric](https://img.shields.io/badge/Fabric-0.17.3+-blue?style=flat-square)
![License](https://img.shields.io/badge/License-GPL--3.0-red?style=flat-square)
![Stars](https://img.shields.io/github/stars/Baijidot/wurst-CN-1.21.11?style=flat-square)
![Downloads](https://img.shields.io/github/downloads/Baijidot/wurst-CN-1.21.11/total?style=flat-square)

**Wurst Client v7.52 的完整中文汉化版本**

[下载](#下载) • [安装](#安装) • [使用](#使用方法) • [文档](#编译)

</div>

---

## 📸 预览

> 添加一些游戏内截图会大大提升吸引力！

## ✨ 特性

这是 Wurst Client v7.52 for Minecraft 1.21.11 的完整中文汉化版本。

- ✅ **完整的中文界面翻译** - 所有文本都已汉化
- ✅ **所有功能名称已汉化** - 155 个功能全部中文化
- ✅ **所有设置和描述已汉化** - 839 个设置项完整翻译
- ✅ **支持 Minecraft 1.21.11** - 最新版本支持
- ✅ **开源免费** - 基于 GPL-3.0 许可证

## 🚀 快速开始

### 下载

在 [Releases](../../releases) 页面下载最新的 `Wurst-Client-v7.52-MC1.21.11-Chinese.jar` 文件。

[![下载最新版本](https://img.shields.io/github/v/release/Baijidot/wurst-CN-1.21.11?label=下载最新版本&style=for-the-badge)](../../releases/latest)

### 安装

1. 确保已安装 [Fabric Loader](https://fabricmc.net/use/)
2. 确保已安装 [Fabric API](https://modrinth.com/mod/fabric-api)
3. 将下载的 JAR 文件放入 `.minecraft/mods` 文件夹
4. 启动游戏

## 使用方法

### 打开菜单

- **右 Ctrl** - 打开 ClickGUI（点击界面）
- **右 Shift** - 打开 Navigator（导航器）

如果默认按键不工作，可以在游戏中使用命令重新绑定：
```
.bind right.control ClickGUI
.bind right.shift Navigator
```

### 命令系统

所有命令以 `.` 开头，例如：
- `.help` - 查看帮助
- `.t <功能名>` - 切换功能开关
- `.bind <按键> <功能名>` - 绑定按键

## 编译

### 环境要求

- Java 21 或更高版本
- Gradle（项目自带 Gradle Wrapper）

### 编译步骤

```bash
# Windows
gradlew.bat build -x test

# Linux/Mac
./gradlew build -x test
```

编译完成后，JAR 文件位于 `build/libs/` 目录。

## 汉化说明

本项目基于 [Wurst Client](https://github.com/Wurst-Imperium/Wurst7) 官方源码进行汉化：

1. **功能名称汉化**：修改所有 Hack 类的构造函数中的 `super()` 参数
2. **界面文本汉化**：完善 `src/main/resources/assets/wurst/translations/zh_cn.json` 翻译文件
3. **编码设置**：在 `build.gradle` 中添加 UTF-8 编码支持

## 原项目

- 官方网站：https://www.wurstclient.net/
- 官方仓库：https://github.com/Wurst-Imperium/Wurst7
- 原作者：Alexander01998

## 汉化贡献

- 汉化维护者：baijidot
- 汉化仓库：https://github.com/baijidot/wurst-CN-1.21.11

## 许可证

本项目遵循原项目的 GPL-3.0 许可证。详见 [LICENSE.txt](LICENSE.txt)

## 致谢

- 感谢 Wurst Client 原作者 Alexander01998
- 感谢所有为 Wurst Client 做出贡献的开发者
- 中文汉化：baijidot

## 免责声明

本项目仅供学习交流使用。使用本客户端可能违反某些服务器的规则，请自行承担使用风险。

# 贡献指南

感谢你对 Wurst Client 中文版的关注！

## 如何贡献

### 报告问题

如果你发现了翻译错误或其他问题，请：

1. 在 [Issues](../../issues) 页面创建新问题
2. 描述问题的具体情况
3. 如果可能，提供截图

### 改进翻译

如果你想改进翻译：

1. Fork 本仓库
2. 修改相关文件：
   - 功能名称：`src/main/java/net/wurstclient/hacks/*Hack.java`
   - 界面文本：`src/main/resources/assets/wurst/translations/zh_cn.json`
3. 提交 Pull Request

### 编译测试

在提交 PR 之前，请确保：

```bash
# 格式化代码
gradlew.bat spotlessApply

# 编译测试
gradlew.bat build -x test
```

## 翻译规范

- 保持术语一致性
- 使用简体中文
- 避免过于口语化的表达
- 保持原意，不要过度意译

## 代码规范

- 遵循原项目的代码风格
- 使用 UTF-8 编码
- 提交前运行 spotlessApply

## 联系方式

如有问题，欢迎在 Issues 中讨论。

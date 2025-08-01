# SwiftUIButtonKit

![SwiftUI](https://img.shields.io/badge/SwiftUI-5.9+-blue.svg) ![Platform](https://img.shields.io/badge/Platform-iOS%20|%20macOS%20|%20watchOS%20|%20tvOS-lightgrey.svg)

SwiftUIButtonKit 是一个受 Bootstrap 启发的 SwiftUI 按钮组件库，提供了一系列美观且易于使用的按钮样式，帮助开发者快速构建现代化的用户界面。

## 特性

- 🌈 丰富的按钮样式：包含主按钮、次按钮、成功按钮、危险按钮等多种样式
- 🎨 Bootstrap 风格：采用与 Bootstrap 相似的颜色主题
- 📱 响应式设计：完美适配各种设备尺寸
- ⚙️ 高度可定制：支持自定义圆角、禁用状态等
- 🛠 简单易用：通过 View Modifier 方式轻松应用样式

## 安装

### Swift Package Manager

1. 在 Xcode 中打开你的项目
2. 选择 "File" > "Add Packages..."
3. 输入仓库地址：`https://github.com/wumacms/SwiftUIButtonKit`
4. 选择版本规则并添加到你的项目

或者在你的 `Package.swift` 文件中添加依赖：

```swift
dependencies: [
    .package(url: "https://github.com/wumacms/SwiftUIButtonKit.git", from: "1.1.4")
]
```

## 使用示例

### 基本使用

```swift
import SwiftUI
import SwiftUIButtonKit

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            // 主按钮
            Button("Primary") {}.primaryButton()
            
            // 危险按钮
            Button("Danger") {}.dangerButton()
            
            // 禁用状态
            Button("Disabled") {}.primaryButton(disabled: true)
            
            // 自定义圆角
            Button("Custom Corner") {}.successButton(cornerRadius: 0)
        }
        .padding()
    }
}
```

### 按钮样式预览

![Button Preview](preview.png)  
*(实际效果可能有所不同)*

## 可用按钮样式

### 填充按钮
- `.primaryButton()`
- `.secondaryButton()`
- `.successButton()`
- `.dangerButton()`
- `.warningButton()`
- `.infoButton()`
- `.lightButton()`
- `.darkButton()`

### 轮廓按钮
- `.outlinePrimaryButton()`
- `.outlineSecondaryButton()`
- `.outlineSuccessButton()`
- `.outlineDangerButton()`
- `.outlineWarningButton()`
- `.outlineInfoButton()`
- `.outlineLightButton()`
- `.outlineDarkButton()`

### 彩色按钮
- `.indigoButton()`
- `.purpleButton()`
- `.pinkButton()`
- `.blueButton()`
- `.orangeButton()`
- `.redButton()`
- `.yellowButton()`
- `.greenButton()`
- `.tealButton()`
- `.cyanButton()`
- `.grayButton()`

每种彩色按钮还支持不同深浅的变体（100-900）。

## 自定义选项

大多数按钮样式支持以下参数：
- `disabled: Bool` - 设置禁用状态
- `cornerRadius: CGFloat` - 自定义圆角半径
- 彩色按钮支持指定颜色等级（如 `.indigoButton(.indigo500)`）

## 贡献

欢迎提交 issue 和 pull request！请确保你的代码风格与项目一致，并为新功能添加适当的测试。

## 许可证

SwiftUIButtonKit 采用 MIT 许可证。详见 [LICENSE](LICENSE) 文件。

---

由 [wumacms](https://github.com/wumacms) 创建并维护

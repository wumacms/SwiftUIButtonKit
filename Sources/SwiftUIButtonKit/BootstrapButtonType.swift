//
//  BootstrapButtonType.swift
//  SwiftUIButtonKit
//
//  Created by devlink on 2025/7/18.
//

import SwiftUI

// MARK: - Bootstrap Button Type

public enum BootstrapButtonType {
    case primary, secondary, success, danger, warning, info, light, dark, black, whilte,
         blue, blue100, blue200, blue300, blue400, blue500, blue600, blue700, blue800, blue900,
         indigo, indigo100, indigo200, indigo300, indigo400, indigo500, indigo600, indigo700, indigo800, indigo900,
         purple, purple100, purple200, purple300, purple400, purple500, purple600, purple700, purple800, purple900,
         pink, pink100, pink200, pink300, pink400, pink500, pink600, pink700, pink800, pink900,
         red, red100, red200, red300, red400, red500, red600, red700, red800, red900,
         orange, orange100, orange200, orange300, orange400, orange500, orange600, orange700, orange800, orange900,
         yellow, yellow100, yellow200, yellow300, yellow400, yellow500, yellow600, yellow700, yellow800, yellow900,
         green, green100, green200, green300, green400, green500, green600, green700, green800, green900,
         teal, teal100, teal200, teal300, teal400, teal500, teal600, teal700, teal800, teal900,
         cyan, cyan100, cyan200, cyan300, cyan400, cyan500, cyan600, cyan700, cyan800, cyan900,
         gray, gray100, gray200, gray300, gray400, gray500, gray600, gray700, gray800, gray900
    
    var backgroundColor: Color {
        switch self {
        case .primary: return .primaryBootstrap
        case .secondary: return .secondaryBootstrap
        case .success: return .successBootstrap
        case .danger: return .dangerBootstrap
        case .warning: return .warningBootstrap
        case .info: return .infoBootstrap
        case .light: return .lightBootstrap
        case .dark: return .darkBootstrap
        case .black: return .blackBootstrap
        case .whilte: return .whiteBootstrap
            
        case .blue: return .blueBootstrap
        case .blue100: return .blue100Bootstrap
        case .blue200: return .blue200Bootstrap
        case .blue300: return .blue300Bootstrap
        case .blue400: return .blue400Bootstrap
        case .blue500: return .blue500Bootstrap
        case .blue600: return .blue600Bootstrap
        case .blue700: return .blue700Bootstrap
        case .blue800: return .blue800Bootstrap
        case .blue900: return .blue900Bootstrap
            
        case .indigo: return .indigoBootstrap
        case .indigo100: return .indigo100Bootstrap
        case .indigo200: return .indigo200Bootstrap
        case .indigo300: return .indigo300Bootstrap
        case .indigo400: return .indigo400Bootstrap
        case .indigo500: return .indigo500Bootstrap
        case .indigo600: return .indigo600Bootstrap
        case .indigo700: return .indigo700Bootstrap
        case .indigo800: return .indigo800Bootstrap
        case .indigo900: return .indigo900Bootstrap
            
        case .purple: return .purpleBootstrap
        case .purple100: return .purple100Bootstrap
        case .purple200: return .purple200Bootstrap
        case .purple300: return .purple300Bootstrap
        case .purple400: return .purple400Bootstrap
        case .purple500: return .purple500Bootstrap
        case .purple600: return .purple600Bootstrap
        case .purple700: return .purple700Bootstrap
        case .purple800: return .purple800Bootstrap
        case .purple900: return .purple900Bootstrap
            
        case .pink: return .pinkBootstrap
        case .pink100: return .pink100Bootstrap
        case .pink200: return .pink200Bootstrap
        case .pink300: return .pink300Bootstrap
        case .pink400: return .pink400Bootstrap
        case .pink500: return .pink500Bootstrap
        case .pink600: return .pink600Bootstrap
        case .pink700: return .pink700Bootstrap
        case .pink800: return .pink800Bootstrap
        case .pink900: return .pink900Bootstrap
            
        case .red: return .redBootstrap
        case .red100: return .red100Bootstrap
        case .red200: return .red200Bootstrap
        case .red300: return .red300Bootstrap
        case .red400: return .red400Bootstrap
        case .red500: return .red500Bootstrap
        case .red600: return .red600Bootstrap
        case .red700: return .red700Bootstrap
        case .red800: return .red800Bootstrap
        case .red900: return .red900Bootstrap
            
        case .orange: return .orangeBootstrap
        case .orange100: return .orange100Bootstrap
        case .orange200: return .orange200Bootstrap
        case .orange300: return .orange300Bootstrap
        case .orange400: return .orange400Bootstrap
        case .orange500: return .orange500Bootstrap
        case .orange600: return .orange600Bootstrap
        case .orange700: return .orange700Bootstrap
        case .orange800: return .orange800Bootstrap
        case .orange900: return .orange900Bootstrap
            
        case .yellow: return .yellowBootstrap
        case .yellow100: return .yellow100Bootstrap
        case .yellow200: return .yellow200Bootstrap
        case .yellow300: return .yellow300Bootstrap
        case .yellow400: return .yellow400Bootstrap
        case .yellow500: return .yellow500Bootstrap
        case .yellow600: return .yellow600Bootstrap
        case .yellow700: return .yellow700Bootstrap
        case .yellow800: return .yellow800Bootstrap
        case .yellow900: return .yellow900Bootstrap
            
        case .green: return .greenBootstrap
        case .green100: return .green100Bootstrap
        case .green200: return .green200Bootstrap
        case .green300: return .green300Bootstrap
        case .green400: return .green400Bootstrap
        case .green500: return .green500Bootstrap
        case .green600: return .green600Bootstrap
        case .green700: return .green700Bootstrap
        case .green800: return .green800Bootstrap
        case .green900: return .green900Bootstrap
            
        case .teal: return .tealBootstrap
        case .teal100: return .teal100Bootstrap
        case .teal200: return .teal200Bootstrap
        case .teal300: return .teal300Bootstrap
        case .teal400: return .teal400Bootstrap
        case .teal500: return .teal500Bootstrap
        case .teal600: return .teal600Bootstrap
        case .teal700: return .teal700Bootstrap
        case .teal800: return .teal800Bootstrap
        case .teal900: return .teal900Bootstrap
            
        case .cyan: return .cyanBootstrap
        case .cyan100: return .cyan100Bootstrap
        case .cyan200: return .cyan200Bootstrap
        case .cyan300: return .cyan300Bootstrap
        case .cyan400: return .cyan400Bootstrap
        case .cyan500: return .cyan500Bootstrap
        case .cyan600: return .cyan600Bootstrap
        case .cyan700: return .cyan700Bootstrap
        case .cyan800: return .cyan800Bootstrap
        case .cyan900: return .cyan900Bootstrap
            
        case .gray: return .grayBootstrap
        case .gray100: return .gray100Bootstrap
        case .gray200: return .gray200Bootstrap
        case .gray300: return .gray300Bootstrap
        case .gray400: return .gray400Bootstrap
        case .gray500: return .gray500Bootstrap
        case .gray600: return .gray600Bootstrap
        case .gray700: return .gray700Bootstrap
        case .gray800: return .gray800Bootstrap
        case .gray900: return .gray900Bootstrap
        }
    }
    
    var textColor: Color {
        // 自动判断浅色背景则文字为黑色，否则白色
        return backgroundColor.isLight() ? .black : .white
    }
    
    var borderColor: Color {
        return backgroundColor
    }
}

// MARK: - Bootstrap Button Style

struct BootstrapButtonStyle: ButtonStyle {
    var type: BootstrapButtonType
    var isOutline: Bool = false
    var isDisabled: Bool = false
    var fullWidth: Bool = false
    var cornerRadius: CGFloat = 6
    
    func makeBody(configuration: Configuration) -> some View {
        let pressed = configuration.isPressed
        let baseOpacity = isDisabled ? 0.65 : 1.0
        
        let bgColor: Color = {
            if isOutline {
                // 使用`Color.white.opacity(0.000000001)`替代`Color.clear`，解决按钮部分区域点击无反应的问题
                return pressed ? type.backgroundColor : Color.white.opacity(0.000000001)
            } else {
                return type.backgroundColor.opacity(pressed ? 0.8 : 1)
            }
        }()
        
        let borderColor = type.borderColor
        
        let textColor: Color = {
            if isOutline {
                if pressed {
                    return type.backgroundColor.isLight() ? .black : .white
                } else {
                    return type.borderColor
                }
            } else {
                return type.textColor
            }
        }()
        
        return configuration.label
            .font(.system(size: 16, weight: .semibold))
            .padding(.horizontal, 16)
            .frame(
                maxWidth: fullWidth ? .infinity : nil,
                minHeight: 44
            )
            .background(
                RoundedRectangle(cornerRadius: cornerRadius)
                    .fill(bgColor)
            )
            .overlay(
                RoundedRectangle(cornerRadius: cornerRadius)
                    .stroke(isOutline ? borderColor : Color.clear, lineWidth: isOutline ? 1.5 : 0)
            )
            .foregroundColor(textColor)
            .opacity(baseOpacity)
    }
}

// MARK: - View Extension
public extension View {
    private func bootstrapButton(_ type: BootstrapButtonType, outline: Bool = false, disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        self.buttonStyle(BootstrapButtonStyle(type: type, isOutline: outline, isDisabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius))
            .disabled(disabled)
    }
    
    func primaryButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.primary, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func secondaryButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.secondary, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func successButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.success, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func dangerButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.danger, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func warningButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.warning, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func infoButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.info, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func lightButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.light, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func darkButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.dark, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func outlinePrimaryButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.primary, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func outlineSecondaryButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.secondary, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func outlineSuccessButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.success, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func outlineDangerButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.danger, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func outlineWarningButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.warning, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func outlineInfoButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.info, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func outlineLightButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.light, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func outlineDarkButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.dark, outline: true, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func blackButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.black, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func whiteButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.whilte, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Indigo Buttons
    func blueButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func blue100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func blue900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.blue900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Indigo Buttons
    func indigoButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func indigo900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.indigo900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Purple Buttons
    func purpleButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func purple900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.purple900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Pink Buttons
    func pinkButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func pink100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func pink900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.pink900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Red Buttons
    func redButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func red900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.red900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    // MARK: - Orange Buttons
    func orangeButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func orange900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.orange900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Yellow Buttons
    func yellowButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    func yellow100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func yellow900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.yellow900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Green Buttons
    func greenButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func green900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.green900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Teal Buttons
    func tealButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func teal900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.teal900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Cyan Buttons
    func cyanButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func cyan900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.cyan900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    // MARK: - Gray Buttons
    func grayButton(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray100Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray100, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray200Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray200, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray300Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray300, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray400Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray400, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray500Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray500, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray600Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray600, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray700Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray700, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray800Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray800, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
    
    func gray900Button(disabled: Bool = false, fullWidth: Bool = false, cornerRadius: CGFloat = 6) -> some View {
        bootstrapButton(.gray900, disabled: disabled, fullWidth: fullWidth, cornerRadius: cornerRadius)
    }
}

// MARK: - Color Extension (HEX Init + Lightness Check)

public extension Color {
    static let primaryBootstrap   = Color(hex: "0d6efd")
    static let secondaryBootstrap = Color(hex: "6c757d")
    static let successBootstrap   = Color(hex: "198754")
    static let dangerBootstrap    = Color(hex: "dc3545")
    static let warningBootstrap   = Color(hex: "ffc107")
    static let infoBootstrap      = Color(hex: "0dcaf0")
    static let lightBootstrap     = Color(hex: "f8f9fa")
    static let darkBootstrap      = Color(hex: "212529")
    
    // Bootstrap Flat Colors
    static let blackBootstrap      = Color(hex: "000000")
    static let whiteBootstrap      = Color(hex: "ffffff")
    
    // Bootstrap Color Scales
    static let blueBootstrap       = Color(hex: "0d6efd")
    static let blue100Bootstrap    = Color(hex: "cfe2ff")
    static let blue200Bootstrap    = Color(hex: "9ec5fe")
    static let blue300Bootstrap    = Color(hex: "6ea8fe")
    static let blue400Bootstrap    = Color(hex: "3d8bfd")
    static let blue500Bootstrap    = Color(hex: "0d6efd")
    static let blue600Bootstrap    = Color(hex: "0a58ca")
    static let blue700Bootstrap    = Color(hex: "084298")
    static let blue800Bootstrap    = Color(hex: "052c65")
    static let blue900Bootstrap    = Color(hex: "031633")
    
    static let indigoBootstrap     = Color(hex: "6610f2")
    static let indigo100Bootstrap  = Color(hex: "e0cffc")
    static let indigo200Bootstrap  = Color(hex: "c29ffa")
    static let indigo300Bootstrap  = Color(hex: "a370f7")
    static let indigo400Bootstrap  = Color(hex: "8540f5")
    static let indigo500Bootstrap  = Color(hex: "6610f2")
    static let indigo600Bootstrap  = Color(hex: "520dc2")
    static let indigo700Bootstrap  = Color(hex: "3d0a91")
    static let indigo800Bootstrap  = Color(hex: "290661")
    static let indigo900Bootstrap  = Color(hex: "140330")
    
    static let purpleBootstrap     = Color(hex: "6f42c1")
    static let purple100Bootstrap  = Color(hex: "e2d9f3")
    static let purple200Bootstrap  = Color(hex: "c5b3e6")
    static let purple300Bootstrap  = Color(hex: "a98eda")
    static let purple400Bootstrap  = Color(hex: "8c68cd")
    static let purple500Bootstrap  = Color(hex: "6f42c1")
    static let purple600Bootstrap  = Color(hex: "59359a")
    static let purple700Bootstrap  = Color(hex: "432874")
    static let purple800Bootstrap  = Color(hex: "2c1a4d")
    static let purple900Bootstrap  = Color(hex: "160d27")
    
    static let pinkBootstrap       = Color(hex: "d63384")
    static let pink100Bootstrap    = Color(hex: "f7d6e6")
    static let pink200Bootstrap    = Color(hex: "efadce")
    static let pink300Bootstrap    = Color(hex: "e685b5")
    static let pink400Bootstrap    = Color(hex: "de5c9d")
    static let pink500Bootstrap    = Color(hex: "d63384")
    static let pink600Bootstrap    = Color(hex: "ab296a")
    static let pink700Bootstrap    = Color(hex: "801f4f")
    static let pink800Bootstrap    = Color(hex: "561435")
    static let pink900Bootstrap    = Color(hex: "2b0a1a")
    
    static let redBootstrap        = Color(hex: "dc3545")
    static let red100Bootstrap     = Color(hex: "f8d7da")
    static let red200Bootstrap     = Color(hex: "f1aeb5")
    static let red300Bootstrap     = Color(hex: "ea868f")
    static let red400Bootstrap     = Color(hex: "e35d6a")
    static let red500Bootstrap     = Color(hex: "dc3545")
    static let red600Bootstrap     = Color(hex: "b02a37")
    static let red700Bootstrap     = Color(hex: "842029")
    static let red800Bootstrap     = Color(hex: "58151c")
    static let red900Bootstrap     = Color(hex: "2c0b0e")
    
    static let orangeBootstrap     = Color(hex: "fd7e14")
    static let orange100Bootstrap  = Color(hex: "ffe5d0")
    static let orange200Bootstrap  = Color(hex: "fecba1")
    static let orange300Bootstrap  = Color(hex: "feb272")
    static let orange400Bootstrap  = Color(hex: "fd9843")
    static let orange500Bootstrap  = Color(hex: "fd7e14")
    static let orange600Bootstrap  = Color(hex: "ca6510")
    static let orange700Bootstrap  = Color(hex: "984c0c")
    static let orange800Bootstrap  = Color(hex: "653208")
    static let orange900Bootstrap  = Color(hex: "331904")
    
    static let yellowBootstrap     = Color(hex: "ffc107")
    static let yellow100Bootstrap  = Color(hex: "fff3cd")
    static let yellow200Bootstrap  = Color(hex: "ffe69c")
    static let yellow300Bootstrap  = Color(hex: "ffda6a")
    static let yellow400Bootstrap  = Color(hex: "ffcd39")
    static let yellow500Bootstrap  = Color(hex: "ffc107")
    static let yellow600Bootstrap  = Color(hex: "cc9a06")
    static let yellow700Bootstrap  = Color(hex: "997404")
    static let yellow800Bootstrap  = Color(hex: "664d03")
    static let yellow900Bootstrap  = Color(hex: "332701")
    
    static let greenBootstrap      = Color(hex: "198754")
    static let green100Bootstrap   = Color(hex: "d1e7dd")
    static let green200Bootstrap   = Color(hex: "a3cfbb")
    static let green300Bootstrap   = Color(hex: "75b798")
    static let green400Bootstrap   = Color(hex: "479f76")
    static let green500Bootstrap   = Color(hex: "198754")
    static let green600Bootstrap   = Color(hex: "146c43")
    static let green700Bootstrap   = Color(hex: "0f5132")
    static let green800Bootstrap   = Color(hex: "0a3622")
    static let green900Bootstrap   = Color(hex: "051b11")
    
    static let tealBootstrap       = Color(hex: "20c997")
    static let teal100Bootstrap    = Color(hex: "d2f4ea")
    static let teal200Bootstrap    = Color(hex: "a6e9d5")
    static let teal300Bootstrap    = Color(hex: "79dfc1")
    static let teal400Bootstrap    = Color(hex: "4dd4ac")
    static let teal500Bootstrap    = Color(hex: "20c997")
    static let teal600Bootstrap    = Color(hex: "1aa179")
    static let teal700Bootstrap    = Color(hex: "13795b")
    static let teal800Bootstrap    = Color(hex: "0d503c")
    static let teal900Bootstrap    = Color(hex: "06281e")
    
    static let cyanBootstrap       = Color(hex: "0dcaf0")
    static let cyan100Bootstrap    = Color(hex: "cff4fc")
    static let cyan200Bootstrap    = Color(hex: "9eeaf9")
    static let cyan300Bootstrap    = Color(hex: "6edff6")
    static let cyan400Bootstrap    = Color(hex: "3dd5f3")
    static let cyan500Bootstrap    = Color(hex: "0dcaf0")
    static let cyan600Bootstrap    = Color(hex: "0aa2c0")
    static let cyan700Bootstrap    = Color(hex: "087990")
    static let cyan800Bootstrap    = Color(hex: "055160")
    static let cyan900Bootstrap    = Color(hex: "032830")
    
    static let grayBootstrap       = Color(hex: "adb5bd")
    static let gray100Bootstrap    = Color(hex: "f8f9fa")
    static let gray200Bootstrap    = Color(hex: "e9ecef")
    static let gray300Bootstrap    = Color(hex: "dee2e6")
    static let gray400Bootstrap    = Color(hex: "ced4da")
    static let gray500Bootstrap    = Color(hex: "adb5bd")
    static let gray600Bootstrap    = Color(hex: "6c757d")
    static let gray700Bootstrap    = Color(hex: "495057")
    static let gray800Bootstrap    = Color(hex: "343a40")
    static let gray900Bootstrap    = Color(hex: "212529")
    
    init(hex: String) {
        let scanner = Scanner(string: hex)
        _ = scanner.scanString("#")
        
        var rgb: UInt64 = 0
        scanner.scanHexInt64(&rgb)
        
        let r = Double((rgb >> 16) & 0xFF) / 255
        let g = Double((rgb >> 8) & 0xFF) / 255
        let b = Double(rgb & 0xFF) / 255
        
        self.init(red: r, green: g, blue: b)
    }
    
    //    func isLight(threshold: Double = 0.6) -> Bool {
    //        let uiColor = UIColor(self)
    //        var red: CGFloat = 0, green: CGFloat = 0, blue: CGFloat = 0, alpha: CGFloat = 1
    //        uiColor.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
    //        let luminance = 0.299 * red + 0.587 * green + 0.114 * blue
    //        return luminance > threshold
    //    }
    
    /// 判断颜色是否为浅色
    func isLight(threshold: Double = 0.6) -> Bool {
#if canImport(UIKit)
        // iOS/tvOS 使用 UIKit
        let uiColor = UIColor(self)
        var red: CGFloat = 0, green: CGFloat = 0, blue: CGFloat = 0, alpha: CGFloat = 1
        uiColor.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
#elseif canImport(AppKit)
        // macOS 使用 NSColor
        let nsColor = NSColor(self)
        let rgbColor = nsColor.usingColorSpace(.deviceRGB) ?? .black
        let red = rgbColor.redComponent
        let green = rgbColor.greenComponent
        let blue = rgbColor.blueComponent
#else
        // Fallback，默认使用黑色
        let red = 0.0, green = 0.0, blue = 0.0
#endif
        
        let luminance = 0.299 * red + 0.587 * green + 0.114 * blue
        return luminance > threshold
    }
}

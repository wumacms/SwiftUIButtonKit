// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

/// 一个通用的主按钮组件，适用于强调操作。
public struct PrimaryButton: View {
    private let title: String
    private let action: () -> Void
    
    /// 初始化方法
    /// - Parameters:
    ///   - title: 按钮标题
    ///   - action: 按钮点击回调
    public init(title: String, action: @escaping () -> Void) {
        self.title = title
        self.action = action
    }
    
    public var body: some View {
        Button(action: action) {
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.accentColor)
                .cornerRadius(12)
        }
    }
}

#Preview {
    ScrollView {
        VStack(spacing: 20) {
            Group {
                Text("Full Width Buttons").font(.headline)
                
                Button("Save") {}.successButton(fullWidth: true, cornerRadius: 0)
                Button("Delete") {}.dangerButton(fullWidth: true, cornerRadius: 0)
                Button("View") {}.darkButton(fullWidth: true, cornerRadius: 0)
                
                Button("View") {}.outlineDarkButton(fullWidth: true, cornerRadius: 0)
                Button("View") {}.outlinePrimaryButton(fullWidth: true, cornerRadius: 0)
                Button("View") {}.outlineDangerButton(fullWidth: true, cornerRadius: 0)
                
                Button("Primary") {}.primaryButton(fullWidth: true)
                Button("Outline Primary") {}.outlinePrimaryButton(fullWidth: true)
                Button("Outline Primary Disabled") {}.outlinePrimaryButton(disabled: true, fullWidth: true)
                
                Button("Secondary") {}.secondaryButton(fullWidth: true)
                Button("Outline Secondary") {}.outlineSecondaryButton(fullWidth: true)
                Button("Outline Secondary") {}.outlineSecondaryButton(disabled: true, fullWidth: true)
                
                Button("Success") {}.successButton(fullWidth: true)
                Button("Outline Success") {}.outlineSuccessButton(fullWidth: true)
                Button("Outline Success") {}.outlineSuccessButton(disabled: true, fullWidth: true)
                
                Button("Danger") {}.dangerButton(fullWidth: true)
                Button("Outline Danger") {}.outlineDangerButton(fullWidth: true)
                Button("Outline Danger") {}.outlineDangerButton(disabled: true, fullWidth: true)
                
                Button("Warning") {}.warningButton(fullWidth: true)
                Button("Outline Warning") {}.outlineWarningButton(fullWidth: true)
                Button("Outline Warning") {}.outlineWarningButton(disabled: true, fullWidth: true)
                
                Button("Info") {}.infoButton(fullWidth: true)
                Button("Outline Info") {}.outlineInfoButton(fullWidth: true)
                Button("Outline Info") {}.outlineInfoButton(disabled: true, fullWidth: true)
                
                Button("Light") {}.lightButton(fullWidth: true)
                Button("Outline Light") {}.outlineLightButton(fullWidth: true)
                Button("Outline Light") {}.outlineLightButton(disabled: true, fullWidth: true)
                
                Button("Dark") {}.darkButton(fullWidth: true)
                Button("Outline Dark") {}.outlineDarkButton(fullWidth: true)
                Button("Outline Dark") {}.outlineDarkButton(disabled: true, fullWidth: true)
                
                Button("Indigo") {}.indigoButton(fullWidth: true)
                Button("Indigo100") {}.indigo100Button(fullWidth: true)
                Button("Indigo200") {}.indigo200Button(fullWidth: true)
                Button("Indigo300") {}.indigo300Button(fullWidth: true)
                Button("Indigo400") {}.indigo400Button(fullWidth: true)
                Button("Indigo500") {}.indigo500Button(fullWidth: true)
                Button("Indigo600") {}.indigo600Button(fullWidth: true)
                Button("Indigo700") {}.indigo700Button(fullWidth: true)
                Button("Indigo800") {}.indigo800Button(fullWidth: true)
                Button("Indigo900") {}.indigo900Button(fullWidth: true)
                
                Button("Purple") {}.purpleButton(fullWidth: true)
                Button("Purple100") {}.purple100Button(fullWidth: true)
                Button("Purple200") {}.purple200Button(fullWidth: true)
                Button("Purple300") {}.purple300Button(fullWidth: true)
                Button("Purple400") {}.purple400Button(fullWidth: true)
                Button("Purple500") {}.purple500Button(fullWidth: true)
                Button("Purple600") {}.purple600Button(fullWidth: true)
                Button("Purple700") {}.purple700Button(fullWidth: true)
                Button("Purple800") {}.purple800Button(fullWidth: true)
                Button("Purple900") {}.purple900Button(fullWidth: true)
                
                Button("Pink") {}.pinkButton(fullWidth: true)
                Button("Pink100") {}.pink100Button(fullWidth: true)
                Button("Pink200") {}.pink200Button(fullWidth: true)
                Button("Pink300") {}.pink300Button(fullWidth: true)
                Button("Pink400") {}.pink400Button(fullWidth: true)
                Button("Pink500") {}.pink500Button(fullWidth: true)
                Button("Pink600") {}.pink600Button(fullWidth: true)
                Button("Pink700") {}.pink700Button(fullWidth: true)
                Button("Pink800") {}.pink800Button(fullWidth: true)
                Button("Pink900") {}.pink900Button(fullWidth: true)
                
                Button("Blue") {}.blueButton(fullWidth: true)
                Button("Blue100") {}.blue100Button(fullWidth: true)
                Button("Blue200") {}.blue200Button(fullWidth: true)
                Button("Blue300") {}.blue300Button(fullWidth: true)
                Button("Blue400") {}.blue400Button(fullWidth: true)
                Button("Blue500") {}.blue500Button(fullWidth: true)
                Button("Blue600") {}.blue600Button(fullWidth: true)
                Button("Blue700") {}.blue700Button(fullWidth: true)
                Button("Blue800") {}.blue800Button(fullWidth: true)
                Button("Blue900") {}.blue900Button(fullWidth: true)
                
                Button("Orange") {}.orangeButton(fullWidth: true)
                Button("Orange100") {}.orange100Button(fullWidth: true)
                Button("Orange200") {}.orange200Button(fullWidth: true)
                Button("Orange300") {}.orange300Button(fullWidth: true)
                Button("Orange400") {}.orange400Button(fullWidth: true)
                Button("Orange500") {}.orange500Button(fullWidth: true)
                Button("Orange600") {}.orange600Button(fullWidth: true)
                Button("Orange700") {}.orange700Button(fullWidth: true)
                Button("Orange800") {}.orange800Button(fullWidth: true)
                Button("Orange900") {}.orange900Button(fullWidth: true)
                
                Button("Red") {}.redButton(fullWidth: true)
                Button("Red100") {}.red100Button(fullWidth: true)
                Button("Red200") {}.red200Button(fullWidth: true)
                Button("Red300") {}.red300Button(fullWidth: true)
                Button("Red400") {}.red400Button(fullWidth: true)
                Button("Red500") {}.red500Button(fullWidth: true)
                Button("Red600") {}.red600Button(fullWidth: true)
                Button("Red700") {}.red700Button(fullWidth: true)
                Button("Red800") {}.red800Button(fullWidth: true)
                Button("Red900") {}.red900Button(fullWidth: true)
                
                Button("Orange") {}.orangeButton(fullWidth: true)
                Button("Orange100") {}.orange100Button(fullWidth: true)
                Button("Orange200") {}.orange200Button(fullWidth: true)
                Button("Orange300") {}.orange300Button(fullWidth: true)
                Button("Orange400") {}.orange400Button(fullWidth: true)
                Button("Orange500") {}.orange500Button(fullWidth: true)
                Button("Orange600") {}.orange600Button(fullWidth: true)
                Button("Orange700") {}.orange700Button(fullWidth: true)
                Button("Orange800") {}.orange800Button(fullWidth: true)
                Button("Orange900") {}.orange900Button(fullWidth: true)
                
                Button("Yellow") {}.yellowButton(fullWidth: true)
                Button("Yellow100") {}.yellow100Button(fullWidth: true)
                Button("Yellow200") {}.yellow200Button(fullWidth: true)
                Button("Yellow300") {}.yellow300Button(fullWidth: true)
                Button("Yellow400") {}.yellow400Button(fullWidth: true)
                Button("Yellow500") {}.yellow500Button(fullWidth: true)
                Button("Yellow600") {}.yellow600Button(fullWidth: true)
                Button("Yellow700") {}.yellow700Button(fullWidth: true)
                Button("Yellow800") {}.yellow800Button(fullWidth: true)
                Button("Yellow900") {}.yellow900Button(fullWidth: true)
                
                Button("Green") {}.greenButton(fullWidth: true)
                Button("Green100") {}.green100Button(fullWidth: true)
                Button("Green200") {}.green200Button(fullWidth: true)
                Button("Green300") {}.green300Button(fullWidth: true)
                Button("Green400") {}.green400Button(fullWidth: true)
                Button("Green500") {}.green500Button(fullWidth: true)
                Button("Green600") {}.green600Button(fullWidth: true)
                Button("Green700") {}.green700Button(fullWidth: true)
                Button("Green800") {}.green800Button(fullWidth: true)
                Button("Green900") {}.green900Button(fullWidth: true)
            }
            
            Divider().padding(.vertical)
            
            Group {
                Text("Filled Buttons").font(.headline)
                
                Button("Primary") {}.primaryButton(cornerRadius: 0)
                Button("Primary") {}.dangerButton(cornerRadius: 0)
                Button("Primary") {}.outlineDarkButton(cornerRadius: 0)
                
                Button("Primary") {}.primaryButton()
                Button("Primary Disabled") {}.primaryButton(disabled: true)
                Button("Outline Primary") {}.outlinePrimaryButton()
                Button("Outline Primary Disabled") {}.outlinePrimaryButton(disabled: true)
                
                Button("Secondary") {}.secondaryButton()
                Button("Secondary Disabled") {}.secondaryButton(disabled: true)
                Button("Outline Secondary") {}.outlineSecondaryButton()
                Button("Outline Secondary Disabled") {}.outlineSecondaryButton(disabled: true)
                
                Button("Success") {}.successButton()
                Button("Success Disabled") {}.successButton(disabled: true)
                Button("Outline Success") {}.outlineSuccessButton()
                Button("Outline Success Disabled") {}.outlineSuccessButton(disabled: true)
                
                Button("Danger") {}.dangerButton()
                Button("Danger Disabled") {}.dangerButton(disabled: true)
                Button("Outline Danger") {}.outlineDangerButton()
                Button("Outline Danger Disabled") {}.outlineDangerButton(disabled: true)
                
                Button("Warning") {}.warningButton()
                Button("Warning Disabled") {}.warningButton(disabled: true)
                Button("Outline Warning") {}.outlineWarningButton()
                Button("Outline Warning Disabled") {}.outlineWarningButton(disabled: true)
                
                Button("Info") {}.infoButton()
                Button("Info Disabled") {}.infoButton(disabled: true)
                Button("Outline Info") {}.outlineInfoButton()
                Button("Outline Info Disabled") {}.outlineInfoButton(disabled: true)
                
                Button("Light") {}.lightButton()
                Button("Light Disabled") {}.lightButton(disabled: true)
                Button("Outline Light") {}.outlineLightButton()
                Button("Outline Light Disabled") {}.outlineLightButton(disabled: true)
                
                Button("Dark") {}.darkButton()
                Button("Dark Disabled") {}.darkButton(disabled: true)
                Button("Outline Dark") {}.outlineDarkButton()
                Button("Outline Dark Disabled") {}.outlineDarkButton(disabled: true)
            }
        }
        .padding()
    }
}

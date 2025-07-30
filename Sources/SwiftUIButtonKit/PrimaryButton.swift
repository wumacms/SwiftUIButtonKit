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
                
                Button("你好") {}
                Button("Save") {}.successButton(.small)
                Button("Save") {}.successButton(.medium)
                Button("Save") {}.successButton(.large)
                Button("Delete") {}.dangerButton(cornerRadius: 0)
                Button("View") {}.darkButton(cornerRadius: 0)
                
                Button("View") {}.outlineDarkButton(cornerRadius: 0)
                Button("View") {}.outlinePrimaryButton(cornerRadius: 0)
                Button("View") {}.outlineDangerButton(cornerRadius: 0)
                
                Button("Primary") {}.primaryButton()
                Button("Outline Primary") {}.outlinePrimaryButton()
                Button("Outline Primary Disabled") {}.outlinePrimaryButton(disabled: true)
                
                Button("Secondary") {}.secondaryButton()
                Button("Outline Secondary") {}.outlineSecondaryButton()
                Button("Outline Secondary") {}.outlineSecondaryButton(disabled: true)
                
                Button("Success") {}.successButton()
                Button("Outline Success") {}.outlineSuccessButton()
                Button("Outline Success") {}.outlineSuccessButton(disabled: true)
                
                Button("Danger") {}.dangerButton()
                Button("Outline Danger") {}.outlineDangerButton()
                Button("Outline Danger") {}.outlineDangerButton(disabled: true)
                
                Button("Warning") {}.warningButton()
                Button("Outline Warning") {}.outlineWarningButton()
                Button("Outline Warning") {}.outlineWarningButton(disabled: true)
                
                Button("Info") {}.infoButton()
                Button("Outline Info") {}.outlineInfoButton()
                Button("Outline Info") {}.outlineInfoButton(disabled: true)
                
                Button("Light") {}.lightButton()
                Button("Outline Light") {}.outlineLightButton()
                Button("Outline Light") {}.outlineLightButton(disabled: true)
                
                Button("Dark") {}.darkButton()
                Button("Outline Dark") {}.outlineDarkButton()
                Button("Outline Dark") {}.outlineDarkButton(disabled: true)
                
                Button("Indigo") {}.indigoButton()
                Button("Indigo100") {}.indigoButton(.indigo100)
                Button("Indigo200") {}.indigoButton(.indigo200)
                Button("Indigo300") {}.indigoButton(.indigo300)
                Button("Indigo400") {}.indigoButton(.indigo400)
                Button("Indigo500") {}.indigoButton(.indigo500)
                Button("Indigo600") {}.indigoButton(.indigo600)
                Button("Indigo700") {}.indigoButton(.indigo700)
                Button("Indigo800") {}.indigoButton(.indigo800)
                Button("Indigo900") {}.indigoButton(.indigo900)
                
                Button("Purple") {}.purpleButton()
                Button("Purple100") {}.purpleButton(.purple100)
                Button("Purple200") {}.purpleButton(.purple200)
                Button("Purple300") {}.purpleButton(.purple300)
                Button("Purple400") {}.purpleButton(.purple400)
                Button("Purple500") {}.purpleButton(.purple500)
                Button("Purple600") {}.purpleButton(.purple600)
                Button("Purple700") {}.purpleButton(.purple700)
                Button("Purple800") {}.purpleButton(.purple800)
                Button("Purple900") {}.purpleButton(.purple900)
                
                Button("Pink") {}.pinkButton()
                Button("Pink100") {}.pinkButton(.pink100)
                Button("Pink200") {}.pinkButton(.pink200)
                Button("Pink300") {}.pinkButton(.pink300)
                Button("Pink400") {}.pinkButton(.pink400)
                Button("Pink500") {}.pinkButton(.pink500)
                Button("Pink600") {}.pinkButton(.pink600)
                Button("Pink700") {}.pinkButton(.pink700)
                Button("Pink800") {}.pinkButton(.pink800)
                Button("Pink900") {}.pinkButton(.pink900)
                
                Button("Blue") {}.blueButton()
                Button("Blue100") {}.blueButton(.blue100)
                Button("Blue200") {}.blueButton(.blue200)
                Button("Blue300") {}.blueButton(.blue300)
                Button("Blue400") {}.blueButton(.blue400)
                Button("Blue500") {}.blueButton(.blue500)
                Button("Blue600") {}.blueButton(.blue600)
                Button("Blue700") {}.blueButton(.blue700)
                Button("Blue800") {}.blueButton(.blue800)
                Button("Blue900") {}.blueButton(.blue900)
                
                Button("Orange") {}.orangeButton()
                Button("Orange100") {}.orangeButton(.orange100)
                Button("Orange200") {}.orangeButton(.orange200)
                Button("Orange300") {}.orangeButton(.orange300)
                Button("Orange400") {}.orangeButton(.orange400)
                Button("Orange500") {}.orangeButton(.orange500)
                Button("Orange600") {}.orangeButton(.orange600)
                Button("Orange700") {}.orangeButton(.orange700)
                Button("Orange800") {}.orangeButton(.orange800)
                Button("Orange900") {}.orangeButton(.orange900)
                
                Button("Red") {}.redButton()
                Button("Red100") {}.redButton(.red100)
                Button("Red200") {}.redButton(.red200)
                Button("Red300") {}.redButton(.red300)
                Button("Red400") {}.redButton(.red400)
                Button("Red500") {}.redButton(.red500)
                Button("Red600") {}.redButton(.red600)
                Button("Red700") {}.redButton(.red700)
                Button("Red800") {}.redButton(.red800)
                Button("Red900") {}.redButton(.red900)
                
                Button("Orange") {}.orangeButton()
                Button("Orange100") {}.orangeButton(.orange100)
                Button("Orange200") {}.orangeButton(.orange200)
                Button("Orange300") {}.orangeButton(.orange300)
                Button("Orange400") {}.orangeButton(.orange400)
                Button("Orange500") {}.orangeButton(.orange500)
                Button("Orange600") {}.orangeButton(.orange600)
                Button("Orange700") {}.orangeButton(.orange700)
                Button("Orange800") {}.orangeButton(.orange800)
                Button("Orange900") {}.orangeButton(.orange900)
                
                Button("Yellow") {}.yellowButton()
                Button("Yellow100") {}.yellowButton(.yellow100)
                Button("Yellow200") {}.yellowButton(.yellow200)
                Button("Yellow300") {}.yellowButton(.yellow300)
                Button("Yellow400") {}.yellowButton(.yellow400)
                Button("Yellow500") {}.yellowButton(.yellow500)
                Button("Yellow600") {}.yellowButton(.yellow600)
                Button("Yellow700") {}.yellowButton(.yellow700)
                Button("Yellow800") {}.yellowButton(.yellow800)
                Button("Yellow900") {}.yellowButton(.yellow900)
                
                Button("Green") {}.greenButton()
                Button("Green100") {}.greenButton(.green100)
                Button("Green200") {}.greenButton(.green200)
                Button("Green300") {}.greenButton(.green300)
                Button("Green400") {}.greenButton(.green400)
                Button("Green500") {}.greenButton(.green500)
                Button("Green600") {}.greenButton(.green600)
                Button("Green700") {}.greenButton(.green700)
                Button("Green800") {}.greenButton(.green800)
                Button("Green900") {}.greenButton(.green900)
                
                Button("Teal") {}.tealButton()
                Button("Teal100") {}.tealButton(.teal100)
                Button("Teal200") {}.tealButton(.teal200)
                Button("Teal300") {}.tealButton(.teal300)
                Button("Teal400") {}.tealButton(.teal400)
                Button("Teal500") {}.tealButton(.teal500)
                Button("Teal600") {}.tealButton(.teal600)
                Button("Teal700") {}.tealButton(.teal700)
                Button("Teal800") {}.tealButton(.teal800)
                Button("Teal900") {}.tealButton(.teal900)
                
                Button("Cyan") {}.cyanButton()
                Button("Cyan100") {}.cyanButton(.cyan100)
                Button("Cyan200") {}.cyanButton(.cyan200)
                Button("Cyan300") {}.cyanButton(.cyan300)
                Button("Cyan400") {}.cyanButton(.cyan400)
                Button("Cyan500") {}.cyanButton(.cyan500)
                Button("Cyan600") {}.cyanButton(.cyan600)
                Button("Cyan700") {}.cyanButton(.cyan700)
                Button("Cyan800") {}.cyanButton(.cyan800)
                Button("Cyan900") {}.cyanButton(.cyan900)
                
                Button("Gray") {}.grayButton()
                Button("Gray100") {}.grayButton(.gray100)
                Button("Gray200") {}.grayButton(.gray200)
                Button("Gray300") {}.grayButton(.gray300)
                Button("Gray400") {}.grayButton(.gray400)
                Button("Gray500") {}.grayButton(.gray500)
                Button("Gray600") {}.grayButton(.gray600)
                Button("Gray700") {}.grayButton(.gray700)
                Button("Gray800") {}.grayButton(.gray800)
                Button("Gray900") {}.grayButton(.gray900)
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

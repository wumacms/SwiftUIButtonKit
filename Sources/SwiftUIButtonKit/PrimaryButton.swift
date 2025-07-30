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
                Button("Indigo100") {}.indigoButton(.indigo100, fullWidth: true)
                Button("Indigo200") {}.indigoButton(.indigo200, fullWidth: true)
                Button("Indigo300") {}.indigoButton(.indigo300, fullWidth: true)
                Button("Indigo400") {}.indigoButton(.indigo400, fullWidth: true)
                Button("Indigo500") {}.indigoButton(.indigo500, fullWidth: true)
                Button("Indigo600") {}.indigoButton(.indigo600, fullWidth: true)
                Button("Indigo700") {}.indigoButton(.indigo700, fullWidth: true)
                Button("Indigo800") {}.indigoButton(.indigo800, fullWidth: true)
                Button("Indigo900") {}.indigoButton(.indigo900, fullWidth: true)
                
                Button("Purple") {}.purpleButton(fullWidth: true)
                Button("Purple100") {}.purpleButton(.purple100, fullWidth: true)
                Button("Purple200") {}.purpleButton(.purple200, fullWidth: true)
                Button("Purple300") {}.purpleButton(.purple300, fullWidth: true)
                Button("Purple400") {}.purpleButton(.purple400, fullWidth: true)
                Button("Purple500") {}.purpleButton(.purple500, fullWidth: true)
                Button("Purple600") {}.purpleButton(.purple600, fullWidth: true)
                Button("Purple700") {}.purpleButton(.purple700, fullWidth: true)
                Button("Purple800") {}.purpleButton(.purple800, fullWidth: true)
                Button("Purple900") {}.purpleButton(.purple900, fullWidth: true)
                
                Button("Pink") {}.pinkButton(fullWidth: true)
                Button("Pink100") {}.pinkButton(.pink100, fullWidth: true)
                Button("Pink200") {}.pinkButton(.pink200, fullWidth: true)
                Button("Pink300") {}.pinkButton(.pink300, fullWidth: true)
                Button("Pink400") {}.pinkButton(.pink400, fullWidth: true)
                Button("Pink500") {}.pinkButton(.pink500, fullWidth: true)
                Button("Pink600") {}.pinkButton(.pink600, fullWidth: true)
                Button("Pink700") {}.pinkButton(.pink700, fullWidth: true)
                Button("Pink800") {}.pinkButton(.pink800, fullWidth: true)
                Button("Pink900") {}.pinkButton(.pink900, fullWidth: true)
                
                Button("Blue") {}.blueButton(fullWidth: true)
                Button("Blue100") {}.blueButton(.blue100, fullWidth: true)
                Button("Blue200") {}.blueButton(.blue200, fullWidth: true)
                Button("Blue300") {}.blueButton(.blue300, fullWidth: true)
                Button("Blue400") {}.blueButton(.blue400, fullWidth: true)
                Button("Blue500") {}.blueButton(.blue500, fullWidth: true)
                Button("Blue600") {}.blueButton(.blue600, fullWidth: true)
                Button("Blue700") {}.blueButton(.blue700, fullWidth: true)
                Button("Blue800") {}.blueButton(.blue800, fullWidth: true)
                Button("Blue900") {}.blueButton(.blue900, fullWidth: true)
                
                Button("Orange") {}.orangeButton(fullWidth: true)
                Button("Orange100") {}.orangeButton(.orange100, fullWidth: true)
                Button("Orange200") {}.orangeButton(.orange200, fullWidth: true)
                Button("Orange300") {}.orangeButton(.orange300, fullWidth: true)
                Button("Orange400") {}.orangeButton(.orange400, fullWidth: true)
                Button("Orange500") {}.orangeButton(.orange500, fullWidth: true)
                Button("Orange600") {}.orangeButton(.orange600, fullWidth: true)
                Button("Orange700") {}.orangeButton(.orange700, fullWidth: true)
                Button("Orange800") {}.orangeButton(.orange800, fullWidth: true)
                Button("Orange900") {}.orangeButton(.orange900, fullWidth: true)
                
                Button("Red") {}.redButton(fullWidth: true)
                Button("Red100") {}.redButton(.red100, fullWidth: true)
                Button("Red200") {}.redButton(.red200, fullWidth: true)
                Button("Red300") {}.redButton(.red300, fullWidth: true)
                Button("Red400") {}.redButton(.red400, fullWidth: true)
                Button("Red500") {}.redButton(.red500, fullWidth: true)
                Button("Red600") {}.redButton(.red600, fullWidth: true)
                Button("Red700") {}.redButton(.red700, fullWidth: true)
                Button("Red800") {}.redButton(.red800, fullWidth: true)
                Button("Red900") {}.redButton(.red900, fullWidth: true)
                
                Button("Orange") {}.orangeButton(fullWidth: true)
                Button("Orange100") {}.orangeButton(.orange100, fullWidth: true)
                Button("Orange200") {}.orangeButton(.orange200, fullWidth: true)
                Button("Orange300") {}.orangeButton(.orange300, fullWidth: true)
                Button("Orange400") {}.orangeButton(.orange400, fullWidth: true)
                Button("Orange500") {}.orangeButton(.orange500, fullWidth: true)
                Button("Orange600") {}.orangeButton(.orange600, fullWidth: true)
                Button("Orange700") {}.orangeButton(.orange700, fullWidth: true)
                Button("Orange800") {}.orangeButton(.orange800, fullWidth: true)
                Button("Orange900") {}.orangeButton(.orange900, fullWidth: true)
                
                Button("Yellow") {}.yellowButton(fullWidth: true)
                Button("Yellow100") {}.yellowButton(.yellow100, fullWidth: true)
                Button("Yellow200") {}.yellowButton(.yellow200, fullWidth: true)
                Button("Yellow300") {}.yellowButton(.yellow300, fullWidth: true)
                Button("Yellow400") {}.yellowButton(.yellow400, fullWidth: true)
                Button("Yellow500") {}.yellowButton(.yellow500, fullWidth: true)
                Button("Yellow600") {}.yellowButton(.yellow600, fullWidth: true)
                Button("Yellow700") {}.yellowButton(.yellow700, fullWidth: true)
                Button("Yellow800") {}.yellowButton(.yellow800, fullWidth: true)
                Button("Yellow900") {}.yellowButton(.yellow900, fullWidth: true)
                
                Button("Green") {}.greenButton(fullWidth: true)
                Button("Green100") {}.greenButton(.green100, fullWidth: true)
                Button("Green200") {}.greenButton(.green200, fullWidth: true)
                Button("Green300") {}.greenButton(.green300, fullWidth: true)
                Button("Green400") {}.greenButton(.green400, fullWidth: true)
                Button("Green500") {}.greenButton(.green500, fullWidth: true)
                Button("Green600") {}.greenButton(.green600, fullWidth: true)
                Button("Green700") {}.greenButton(.green700, fullWidth: true)
                Button("Green800") {}.greenButton(.green800, fullWidth: true)
                Button("Green900") {}.greenButton(.green900, fullWidth: true)
                
                Button("Teal") {}.tealButton(fullWidth: true)
                Button("Teal100") {}.tealButton(.teal100, fullWidth: true)
                Button("Teal200") {}.tealButton(.teal200, fullWidth: true)
                Button("Teal300") {}.tealButton(.teal300, fullWidth: true)
                Button("Teal400") {}.tealButton(.teal400, fullWidth: true)
                Button("Teal500") {}.tealButton(.teal500, fullWidth: true)
                Button("Teal600") {}.tealButton(.teal600, fullWidth: true)
                Button("Teal700") {}.tealButton(.teal700, fullWidth: true)
                Button("Teal800") {}.tealButton(.teal800, fullWidth: true)
                Button("Teal900") {}.tealButton(.teal900, fullWidth: true)
                
                Button("Cyan") {}.cyanButton(fullWidth: true)
                Button("Cyan100") {}.cyanButton(.cyan100, fullWidth: true)
                Button("Cyan200") {}.cyanButton(.cyan200, fullWidth: true)
                Button("Cyan300") {}.cyanButton(.cyan300, fullWidth: true)
                Button("Cyan400") {}.cyanButton(.cyan400, fullWidth: true)
                Button("Cyan500") {}.cyanButton(.cyan500, fullWidth: true)
                Button("Cyan600") {}.cyanButton(.cyan600, fullWidth: true)
                Button("Cyan700") {}.cyanButton(.cyan700, fullWidth: true)
                Button("Cyan800") {}.cyanButton(.cyan800, fullWidth: true)
                Button("Cyan900") {}.cyanButton(.cyan900, fullWidth: true)
                
                Button("Gray") {}.grayButton(fullWidth: true)
                Button("Gray100") {}.grayButton(.gray100, fullWidth: true)
                Button("Gray200") {}.grayButton(.gray200, fullWidth: true)
                Button("Gray300") {}.grayButton(.gray300, fullWidth: true)
                Button("Gray400") {}.grayButton(.gray400, fullWidth: true)
                Button("Gray500") {}.grayButton(.gray500, fullWidth: true)
                Button("Gray600") {}.grayButton(.gray600, fullWidth: true)
                Button("Gray700") {}.grayButton(.gray700, fullWidth: true)
                Button("Gray800") {}.grayButton(.gray800, fullWidth: true)
                Button("Gray900") {}.grayButton(.gray900, fullWidth: true)
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

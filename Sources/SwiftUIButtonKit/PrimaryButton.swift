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

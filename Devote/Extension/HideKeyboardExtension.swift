//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Piyapong Ukoad on 24/10/2567 BE.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif

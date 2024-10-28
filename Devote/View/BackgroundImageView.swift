//
//  BackgroundImageView.swift
//  Devote
//
//  Created by Piyapong Ukoad on 24/10/2567 BE.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        Image("rocket")
            .antialiased(true)
            .resizable()
            .scaledToFill()
            .ignoresSafeArea(.all)
    }
}

#Preview {
    BackgroundImageView()
}

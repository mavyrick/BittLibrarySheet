//
//  BittLibrarySheetView.swift
//  BittLibrarySheet
//
//  Created by Josh Sorokin on 19/06/2024.
//

import SwiftUI
import UIKit

struct BittLibrarySheetView: View {
    var body: some View {
        ZStack {
            BlurEffectView(effect: UIBlurEffect(style: .systemChromeMaterialDark))
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 24) {
                HStack {
                    Spacer()
                    LibrarySheetButtonView(title: "capture now", buttonColor: AppColors.customPurple, iconAssetName: "camera-icon") {
                        print("capture now tapped")
                    }
                    Spacer()
                    LibrarySheetButtonView(title: "my mood", buttonColor: AppColors.customPink, iconAssetName: "heart-icon") {
                        print("my mood tapped")
                    }
                    Spacer()
                }
                HStack {
                    Spacer()
                    LibrarySheetButtonView(title: "now doing", buttonColor: AppColors.customGreen, iconAssetName: "bike-icon") {
                        print("now doing tapped")
                    }
                    Spacer()
                    LibrarySheetButtonView(title: "now at", buttonColor: AppColors.customBlue, iconAssetName: "map-icon") {
                        print("now at tapped")
                    }
                    Spacer()
                }
                HStack {
                    Spacer()
                    LibrarySheetButtonView(title: "quick thought", buttonColor: AppColors.customOrange, iconAssetName: "text-icon") {
                        print("quick thought tapped")
                    }
                    Spacer()
                    Rectangle()
                        .frame(width: 160, height: 96)
                        .foregroundColor(.clear)
                    Spacer()
                }
            }
        }
    }
}

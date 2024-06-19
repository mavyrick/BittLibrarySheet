//
//  LibraryButtonView.swift
//  BittLibrarySheet
//
//  Created by Josh Sorokin on 19/06/2024.
//

import SwiftUI

struct LibrarySheetButtonView: View {
    
    let buttonColor: Color
    let iconAssetName: String
    var action: () -> Void
    
    var body: some View {
        VStack(spacing: 8) {
            Button(action: action) {
                Image(iconAssetName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 56)
            }
            
            .frame(width: 160, height: 96)
            .background(buttonColor)
            .cornerRadius(24)
            Text("capture now")
                .font(.custom("Anybody_Expanded-Regular", size: 16))
                .foregroundColor(AppColors.textGray)
        }
        
    }
    
//    func action() {
//        
//        
//    }
    
}

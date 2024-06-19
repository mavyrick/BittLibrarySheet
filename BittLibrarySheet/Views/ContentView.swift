//
//  ContentView.swift
//  BittLibrarySheet
//
//  Created by Josh Sorokin on 19/06/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isSheetPresented = false
    
    var body: some View {
        ZStack {
            Color.black
                            .edgesIgnoringSafeArea(.all)
            VStack {
                Button(action: {
                    isSheetPresented = true
                }) {
                    Text("Show Sheet")
                        .font(.title)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
        .sheet(isPresented: $isSheetPresented) {
            BittLibrarySheetView()
        }
            
    }
}

#Preview {
    ContentView()
}

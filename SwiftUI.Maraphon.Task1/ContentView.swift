//
//  ContentView.swift
//  SwiftUI.Maraphon.Task1
//
//  Created by Roman Shukailo on 01.12.2024.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    // Высота красного прямоугольника
    let redRectangleHeight: CGFloat = 50
    
    var body: some View {
        VStack(spacing: 0) {
            ScrollView {
                VStack {
                    ForEach(0..<101) { index in
                        Text("\(index)")
                            .frame(maxWidth: .infinity)
                            .font(.system(size: 30))
                            .foregroundColor(.gray.opacity(0.7))
                    }
                }
//                .padding(.bottom, redRectangleHeight)
            }
            Rectangle()
                .fill(Color.red).opacity(0.8)
                .frame(height: redRectangleHeight)
        }
    }
}

#Preview {
    ContentView()
}

//
//  CardGlass.swift
//  Welcome-Screen
//
//  Created by Антон Белый on 24.01.2022.
//

import SwiftUI

struct CardGlass: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            Image("cinvest")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .cornerRadius(75)
            Text("Встречайте!")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Ваш новый мобильный банк")
                .font(.body)
//                .font(.footnote)
                .fontWeight(.semibold)
            Text("Мы улучшили функционал, чтобы Вам было удобнее распоряжаться своими финансами")
                .font(.footnote)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.leading)
                .lineLimit(3)
        }
        .padding(.all, 20)
        .frame(width: 350, height: 450)
        .background(.ultraThinMaterial)
        .cornerRadius(30)
        .shadow(radius: 30)
        .overlay(RoundedRectangle(cornerRadius: 30, style: .continuous)
                    .stroke(.linearGradient(colors: [.white.opacity(0.3), .black.opacity(0.1)], startPoint: .top, endPoint: .bottom)))
        .overlay(Image("right-arrow")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 80, height: 80)
                    .offset(x: 100, y: -220)
        )
        
    }
}

struct CardGlass_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

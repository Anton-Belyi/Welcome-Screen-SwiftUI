//
//  Model.swift
//  Welcome-Screen
//
//  Created by Антон Белый on 26.01.2022.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var subtitle: String
    var text: String
    var image: String
}

var cards = [
Card(title: "Привет", subtitle: "Пока", text: "erer", image: "1212")
]


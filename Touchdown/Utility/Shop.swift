//
//  Shop.swift
//  Touchdown
//
//  Created by Atash Musazada on 08.06.23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}

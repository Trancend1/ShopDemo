//
//  ContentView.swift
//  ShopDemo
//
//  Created by Mac on 15/09/25.
//

import SwiftUI

struct ShopView: View {
    @StateObject var cartManager = CartManager()
    
    var columns = [GridItem(.adaptive(minimum: 160), spacing:  20)]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid (columns : columns, spacing : 20) {
                    ForEach(ProductList, id: \.id){ product in
                        ProductCard(product: product)
                            
                    }
                }
                .padding()
            }
            .navigationTitle(Text("Sweater Shop"))
            .toolbar {
                NavigationLink {
                    CartView()
                        .environmentObject(cartManager)
                } label: {
                    CartButton(numberofproduct: cartManager.products.count)
                }
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .environmentObject(cartManager)
        
    }
}

#Preview {
    ShopView()
}

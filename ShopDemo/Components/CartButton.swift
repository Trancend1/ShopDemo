//
//  CartButton.swift
//  ShopDemo
//
//  Created by Mac on 15/09/25.
//

import SwiftUI

public struct CartButton: View {
    var numberofproduct: Int
    public var body: some View {
        ZStack(alignment: .topTrailing){
            Image(systemName: "cart")
                .padding(.top, 5)
                .frame(width: 33, height: 33)
            
            if numberofproduct > 0 {
                Text("\(numberofproduct)")
                    .font(.caption2).bold()
                    .foregroundColor(.white)
                    .frame(width: 15, height: 15)
                    .background(.red)
                    .cornerRadius(5)
                    
            }
            
        }
    }
}

struct CartButton_Previews: PreviewProvider {
    static var previews: some View {
        CartButton(numberofproduct: 15)
    }
}


//
//  ShopView.swift
//  NC1_Felix
//
//  Created by 양원모 on 2022/04/30.
//

import SwiftUI

struct ShopView: View {
    var body: some View {
        VStack{
            Image(systemName: "exclamationmark.triangle")
                .resizable()
                .frame(width: 120, height: 120)
            Text("Preparing")
                .font(.title)
                .bold()
        }
    }
}

struct ShopView_Previews: PreviewProvider {
    static var previews: some View {
        ShopView()
    }
}

//
//  MenuView.swift
//  f1version2 Watch App
//
//  Created by Joana Lima on 04/12/22.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Correr")
                .frame(width: 150 ,height: 10)
                .foregroundColor(.black)
                .padding(15)
                .background(.gray)
                .cornerRadius(20)
            
            Text("Conquistas")
                .frame(width: 150 ,height: 10)
                .foregroundColor(.black)
                .padding(15)
                .background(.gray)
                .cornerRadius(20)
            
            Text("Cofigurações")
                .frame(width: 150 ,height: 10)
                .foregroundColor(.black)
                .padding(15)
                .background(.gray)
                .cornerRadius(20)
            
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}

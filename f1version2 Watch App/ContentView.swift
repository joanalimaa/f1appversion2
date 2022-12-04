//
//  ContentView.swift
//  f1version2 Watch App
//
//  Created by Joana Lima on 04/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("LAUNCHSCREEN")
                .resizable()
                .frame(width: 184, height: 224)
            VStack{
                Text("F1 race")
                    .position(x:92 ,y:50)
                    .font(.system(size: 28))
                
                NavigationLink(destination: MenuView()){
                    Image("startButton")
                        .resizable()
                        .frame(width: 82, height: 51)
                        
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

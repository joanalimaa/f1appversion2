//
//  RaceTracksView.swift
//  f1version2 Watch App
//
//  Created by Joana Lima on 04/12/22.
//

import SwiftUI

struct RaceTracksView: View {
    var body: some View {
        VStack(spacing: 14){
            
            VStack(spacing: 10){
                Image("interlagos")
                    .resizable()
                    .frame(width: 140, height: 80)
                VStack{
                    Text("Interlagos")
                        .font(.system(size: 22))
                        .foregroundColor(.black)
                    Text("4.162 km")
                        .font(.system(size: 14))
                }
            }
            .frame(width: 180, height: 160)
            .background(.gray)
            .cornerRadius(15)
            
            VStack(spacing: 10){
                Image("monaco")
                    .resizable()
                    .frame(width: 140, height: 80)
                VStack{
                    Text("Monaco")
                        .font(.system(size: 22))
                        .foregroundColor(.black)
                    Text("4.162 km")
                        .font(.system(size: 14))
                }
            }
            .frame(width: 180, height: 160)
            .background(.gray)
            .cornerRadius(15)
            
            
            
            VStack(spacing: 10){
                Image("melbourne")
                    .resizable()
                    .frame(width: 140, height: 80)
                VStack{
                    Text("Melbourne")
                        .font(.system(size: 22))
                        .foregroundColor(.black)
                    Text("4.162 km")
                        .font(.system(size: 14))
                }
            }
            .frame(width: 180, height: 160)
            .background(.gray)
            .cornerRadius(15)
            
            VStack(spacing: 10){
                Image("singapore")
                    .resizable()
                    .frame(width: 140, height: 80)
                VStack{
                    Text("Singapore")
                        .font(.system(size: 22))
                        .foregroundColor(.black)
                    Text("4.162 km")
                        .font(.system(size: 14))
                }
            }
            .frame(width: 180, height: 160)
            .background(.gray)
            .cornerRadius(15)
            
            //
            
            VStack(spacing: 10){
                Image("abudhabi")
                    .resizable()
                    .frame(width: 140, height: 80)
                VStack{
                    Text("Abu Dhabi")
                        .font(.system(size: 22))
                        .foregroundColor(.black)
                    Text("4.162 km")
                        .font(.system(size: 14))
                }
            }
            .frame(width: 180, height: 160)
            .background(.gray)
            .cornerRadius(15)
            

        }
    }
}

struct RaceTracksView_Previews: PreviewProvider {
    static var previews: some View {
        RaceTracksView()
    }
}

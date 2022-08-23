//
//  ContentView.swift
//  cowboy_cards
//
//  Created by Jerred Caldwell on 8/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("Background")
            VStack {
                Text("Cowboy Cards")
                    .padding(.top, -15)
                Text("CPU")
                    .padding(.leading, -160)
                HStack {
                    Spacer()
                    Image("back")
                        .resizable()
                        .padding(.leading, 60)
                        .padding(.bottom, 35)
                    Image("back")
                        .resizable()
                        .padding(.leading, 28)
                        .padding(.trailing, 28)
                        .padding(.bottom, 35)
                    Image("back")
                        .resizable()
                        .padding(.trailing, 60)
                        .padding(.bottom, 35)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Image("back")
                        .resizable()
                        .padding(.leading, 60)
                        .padding(.top, -35)
                        .padding(.bottom, 65)
                    Image("back")
                        .resizable()
                        .padding(.leading, 28)
                        .padding(.trailing, 28)
                        .padding(.top, -35)
                        .padding(.bottom, 65)
                    Image("back")
                        .resizable()
                        .padding(.trailing, 60)
                        .padding(.top, -35)
                        .padding(.bottom, 65)
                    Spacer()
                }
                Spacer()
                HStack {
                    Spacer()
                    Image("back")
                        .resizable()
                        .padding(.top, -60)
                        .padding(.bottom, 90)
                        .padding(.leading, 100)
                        .padding(.trailing, 25)
                    Image("back")
                        .resizable()
                        .padding(.top, -60)
                        .padding(.bottom, 90)
                        .padding(.leading, 25)
                        .padding(.trailing, 100)
                    Spacer()
                }
                Spacer()
                HStack{
                    Spacer()
                    Image("back")
                        .resizable()
                        .padding(.leading, 60)
                        .padding(.top, -85)
                        .padding(.bottom, 110)
                    Image("back")
                        .resizable()
                        .padding(.leading, 28)
                        .padding(.trailing, 28)
                        .padding(.top, -85)
                        .padding(.bottom, 110)
                    Image("back")
                        .resizable()
                        .padding(.trailing, 60)
                        .padding(.top, -85)
                        .padding(.bottom, 110)
                    Spacer()
                }
                
                
                HStack {
                    Spacer()
                    Image("back")
                        .resizable()
                        .padding(.leading, 60)
                        .padding(.top, -110)
                        .padding(.bottom, 220)
                    Image("back")
                        .resizable()
                        .padding(.leading, 28)
                        .padding(.trailing, 28)
                        .padding(.top, -120)
                        .padding(.bottom, 220)
                    Image("back")
                        .resizable()
                        .padding(.trailing, 60)
                        .padding(.top, -120)
                        .padding(.bottom, 180)
                    Spacer()
                }
                Text("Player")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

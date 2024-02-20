//
//  Domande.swift
//  Bimbi
//
//  Created by Giorgio Caiazzo on 20/02/24.
//

import Foundation
import SwiftUI

struct Domande: View {
    var body: some View {
        ZStack {
            VStack {
                HStack{
                    Text("9 times 3 is?")
                        .font(.system(size: 80))
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .bold()
                        .foregroundStyle(.white)
                }
                
                HStack {
                    Spacer()
                    Image("scorpione")
                    Spacer()
                    VStack{
                        ZStack {
                            RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
                                .frame(width: 400, height: 80)
                                .foregroundStyle(.white)
                            .opacity(0.3)
                            Text("81")
                                .font(.system(size: 40))
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .bold()
                                .foregroundStyle(.white)
                            
                        }
                        ZStack {
                            RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
                                .frame(width: 400, height: 80)
                                .foregroundStyle(.white)
                            .opacity(0.3)
                            Text("81")
                                .font(.system(size: 40))
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .bold()
                                .foregroundStyle(.white)
                        }
                        ZStack {
                            RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
                                .frame(width: 400, height: 80)
                                .foregroundStyle(.white)
                            .opacity(0.3)
                            Text("81")
                                .font(.system(size: 40))
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .bold()
                                .foregroundStyle(.white)
                        }
                        ZStack {
                            RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
                                .frame(width: 400, height: 80)
                                .foregroundStyle(.white)
                            .opacity(0.3)
                            Text("81")
                                .font(.system(size: 40))
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .bold()
                                .foregroundStyle(.white)
                        }
                    }
                    Spacer()
                }
                
                HStack{
                    Text("00:30")
                        .font(.system(size: 80))
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .bold()
                        .foregroundStyle(.white)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(
            RadialGradient(gradient: Gradient(colors: [.red, .black]), center: .center, startRadius: 0, endRadius: 1300))
    }
}

#Preview {
    Domande()
}


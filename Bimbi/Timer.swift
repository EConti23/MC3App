//
//  Timer.swift
//  Bimbi
//
//  Created by Giorgio Caiazzo on 20/02/24.
//

import Foundation
import SwiftUI

struct Timer: View {
    var body: some View {
        ZStack {
            VStack {
                
                HStack{
                    VStack {
                        Text("Are you ready to learn?")
                            .font(.system(size: 35))
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .padding(.leading, 100.0)
                            .padding(.top, 100)
                            .foregroundStyle(.white)
                    }
                    Spacer()
                    VStack {
                        Text("Your score:")
                            .font(.system(size: 35))
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .padding(.leading, 20.0)
                            .foregroundStyle(.white)
                        Image("Progress Bar")
                    }
                    .padding(.leading, -300.0)
                    .padding(.top, 100)
                }
                
                HStack {
                    Image("scorpione")
                    Spacer()
                    ZStack {
                        RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/)
                            .frame(width: 520, height: 300)
                            .foregroundStyle(.white)
                        .opacity(0.3)
                        Text("10:00")
                            .font(.system(size: 100))
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .bold()
                            .foregroundStyle(.white)
                    }
                    Spacer()
                }
                
                HStack {
                    Spacer()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image(systemName: "chevron.right.square.fill")
                            .font(.system(size: 80))
                            .foregroundColor(.white)
                        .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                    })
                }
                Spacer()
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(
        RadialGradient(gradient: Gradient(colors: [.red, .black]), center: .center, startRadius: 0, endRadius: 1300))
    }
}

#Preview {
    Timer()
}

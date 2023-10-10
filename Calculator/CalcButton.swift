//
//  CalcButton.swift
//  Calculator
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct CalcButton: View {
    @State var calculate: String = "";
    var body: some View {
        VStack{
            
            Text("KALKULATOR").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding(80)
            
            TextField("", text: $calculate).frame(width: 315, height: 60).border(.black, width: 2)
            
            HStack {
                Button("1"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("2"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("3"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
            }
            
            HStack {
                Button("4"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("5"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("6"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
            }
            
            HStack {
                Button("7"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("8"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("9"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
            }
            
            HStack {
                Button("0"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("+"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("-"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
            }
            
            HStack {
                Button("*"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("/"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
                
                Button("sin"){
                    
                }.frame(width: 100, height: 60).border(.black, width: 2)
                    .bold()
            }
            
            Button("Oblicz"){
                
            }.frame(width: 315, height: 60).border(.black, width: 2)
        }
    }
}

#Preview {
    CalcButton()
}

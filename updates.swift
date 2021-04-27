//
//  updates.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

//
//  ContentView.swift
//  updatesVIEW
//
//  Created by M Perez on 4/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            VStack {
                
                HStack {
                    Circle()
                        .foregroundColor(.red)
                        .frame(height: 20)
                        .frame(width: 20, height: 20)
        Text("Update  4/21/21")
            .padding()
            .foregroundColor (.black)
                }
                
                .padding(.horizontal, 100)
                .padding(.vertical,30)
                .border(Color.gray)
                .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/))
                .foregroundColor(.gray)
                    
                
                
                HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                    .frame(width: 20, height: 20)
        Text ("Update   4/23/21")
            .padding ()
            .foregroundColor(.black)
                }  .padding(.horizontal, 100)
                .padding(.vertical,30)
                .border(Color.gray)
                .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/))
                .foregroundColor(.gray)
                
                HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                    .frame(width: 20, height: 20)
        Text ("Update   4/25/21")
                .padding ()
            .foregroundColor(.black)
                }
                .padding(.horizontal, 100)
                .padding(.vertical,30)
                .border(Color.gray)
                .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/))
                .foregroundColor(.gray)
                
                HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                    .frame(width: 20, height: 20)
        Text ("Update   4/27/21")
            .padding ()
            .foregroundColor(.black)
                } .padding(.horizontal, 100)
                .padding(.vertical,30)
                .border(Color.gray)
                .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/))
                .foregroundColor(.gray)
            }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  LocationINFO
//
//  Created by M Perez on 4/29/21.
//

import SwiftUI
import AppDevWithSwiftLibrary

struct ContentView: View {
   
    var body: some View {
        VStack {
            HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                                        .frame(width: 20, height: 20)
            Text ("Locations")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            }
        SwiftUIWebView(url: URL(string: "https://www.vaccines.gov/search/"))
            .padding(10)
            
            HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                                        .frame(width: 20, height: 20)
            Text ("Before Your Appointment")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            }
        SwiftUIWebView(url: URL(string: "https://www.cdc.gov/coronavirus/2019-ncov/vaccines/expect.html"))
            .padding(10)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//https://data.cityofchicago.org/d/4shi-izjg

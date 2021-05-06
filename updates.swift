//
//  updates.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

struct updates: View {
    var body: some View {
        VStack {
                HStack {
        
                    Spacer ()
                    Image ("chicagoStar")
                        .resizable ()
                        .scaledToFit()
                        .frame (width:50, height: 50)
                    VStack {
                        Spacer()
                            .padding()
                        HStack{
                            Text("Johnson & Johnson Vaccine Resumed 4/21/21")
                                .font(.headline)
                    
                            Spacer()
                        } .padding()

        HStack {

            Spacer ()
            Image ("chicagoStar")
                .resizable ()
                .scaledToFit()
                .frame (width:50, height: 50)
            VStack {
                Spacer()
                    .padding()
                HStack{
                    Text("Walk up Vaccinations 4/23/21")
                        .font(.headline)
            
                    Spacer()
                }
        
        } .padding()

}
        }
}

struct updates_Previews: PreviewProvider {
    static var previews: some View {
        updates()
    }
}
}

    }

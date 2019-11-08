//
//  ContentView.swift
//  Landmark
//
//  Created by Ufuoma Okoro on 08/11/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Combine all components
        VStack {
            
            //MapView
            MAPView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            //Circular Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            VStack(alignment: .leading) {
                 
                 Text("Turtle Rock")
                 .font(.title)
                 .foregroundColor(.green)
                 
                 HStack {
                     
                      Text("Joshua Tree Nationa Park").font(.subheadline)
                     Spacer()
                 
                     
                     //Adding to the horizonal stack
                     Text("California")
                     
                 }
                
                 
             }.padding()
            
            Spacer()
            
        }
        
 
        
        
            
    }
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

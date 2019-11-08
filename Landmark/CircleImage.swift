//
//  CircleImage.swift
//  Landmark
//
//  Created by Ufuoma Okoro on 08/11/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

//Circle Image View
import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}




struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

//
//  MAPView.swift
//  Landmark
//
//  Created by Ufuoma Okoro on 08/11/2019.
//  Copyright © 2019 Ufuoma Okoro. All rights reserved.
//

import SwiftUI
import MapKit

//This View is to utilise MapKit in addition to Swift UI
struct MAPView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
            
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
            uiView.setRegion(region, animated: true)
    }
}


struct MAPView_Previews: PreviewProvider {
    static var previews: some View {
        MAPView()
    }
}

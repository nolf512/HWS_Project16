//
//  Capital.swift
//  HWS_Project16
//
//  Created by J on 2021/04/24.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var info: String
    
    init(coordinate: CLLocationCoordinate2D, title: String, info: String){
        self.coordinate = coordinate
        self.title = title
        self.info = info
    }
    

}

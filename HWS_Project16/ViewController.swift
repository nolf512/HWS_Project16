//
//  ViewController.swift
//  HWS_Project16
//
//  Created by J on 2021/04/24.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let london = Capital(coordinate: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275), title: "London", info: "Home to the 2012 Summer Olympics.")
        let oslo = Capital(coordinate: CLLocationCoordinate2D(latitude: 59.95, longitude: 10.75), title: "Oslo", info: "Founded over a thousand years ago.")
        let paris = Capital(coordinate: CLLocationCoordinate2D(latitude: 48.8567, longitude: 2.3508), title: "Paris", info: "Often called the City of Light.")
        let rome = Capital(coordinate: CLLocationCoordinate2D(latitude: 41.9, longitude: 12.5), title: "Rome", info: "Has a whole country inside it.")
        let washington = Capital(coordinate: CLLocationCoordinate2D(latitude: 38.895111, longitude: -77.036667), title: "Washington DC", info: "Named after George himself.")
        
        //ピンをマップ上に追加
        mapView.addAnnotations([london, oslo, paris, rome, washington])


        
    }


}


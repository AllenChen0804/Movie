//
//  MapViewController.swift
//  Movie
//
//  Created by 陳永展 on 2019/5/18.
//  Copyright © 2019 abc. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
      var movie = ""
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
        
//        getCoordinate(movie) { (location) in
//            guard let location = location else { return }
//            let xScale:CLLocationDegrees = 0.001
//            let yScale:CLLocationDegrees = 0.001
//            let span:MKCoordinateSpan = MKCoordinateSpan(latitudeDelta: xScale, longitudeDelta: yScale)
//            let region:MKCoordinateRegion = MKCoordinateRegion(center: location, span: span)
//            self.mapView.setRegion(region, animated: true)
//            self.mapView.isZoomEnabled = true
//
//            // set mark
//            let annotation = MKPointAnnotation()
//            annotation.coordinate = location
//            annotation.title = "\(self.movie)"
//            //annotation.subtitle = "\(self.company.address)"
//            self.mapView.addAnnotation(annotation)
//
//        }
//    }

    // MARK: - Table view data source

//    extension MapViewController {
//        // 透過地址取得地圖的座標
//        func getCoordinate(_ address:String, completion: @escaping (CLLocationCoordinate2D?) -> ()) {
//            let geocoder = CLGeocoder()
//            geocoder.geocodeAddressString(address) { (placemarks, error) in
//                guard error == nil else {
//                    print("error")
//                    completion(nil)
//                    return
//                }
//                completion(placemarks?.first?.location?.coordinate)
//            }
//        }
//}
}
}

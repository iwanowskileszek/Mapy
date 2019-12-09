//
//  ViewController.swift
//  Mapy
//
//  Created by student on 21/10/2019.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var pickerView: UIPickerView!
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var Krakow: UIButton!
    
    @IBOutlet weak var Zakopane: UIButton!
    
    @IBOutlet weak var Lodz: UIButton!
    
    @IBOutlet weak var Lida: UIButton!
    
   
    @IBOutlet weak var hybrydowa: UIButton!
    
    @IBOutlet weak var satelitarna: UIButton!
    
    @IBOutlet weak var drogowa: UIButton!
    
    @IBAction func pokazKrakow(sender: AnyObject){
        let location = CLLocationCoordinate2DMake(50.0246289, 19.8924691)
        let span = MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        let region = MKCoordinateRegion(center: location, span: span )
        mapView.setRegion( region, animated: true)
        }
    
    @IBAction func pokazPicker(sender:AnyObject){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
        
    }


}


//
//  MeteoController.swift
//  CodabeeMeteo
//
//  Created by Snoopy on 07/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit
import MapKit

class MeteoController: UIViewController {
    
    var locationManager: CLLocationManager?
    override func viewDidLoad() {
        super.viewDidLoad()
        miseEnPlaceCLLocation()
    }

}

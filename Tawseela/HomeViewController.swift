//
//  HomeViewController.swift
//  Tawseela
//
//  Created by Ahmed Afifi on 12/16/19.
//  Copyright © 2019 Ahmed Afifi. All rights reserved.
//

import UIKit
import MapKit

class HomeViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionButton: RoundedShadowButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func actionButtonPressed(_ sender: Any) {
        actionButton.animateButton(shouldLoad: true, withMessage: nil)
    }
    
}


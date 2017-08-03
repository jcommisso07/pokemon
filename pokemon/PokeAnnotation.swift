//
//  PokeAnnotation.swift
//  pokemon
//
//  Created by Joseph Commisso on 8/3/17.
//  Copyright © 2017 Joseph Commisso. All rights reserved.
//

import UIKit
import MapKit

class PokeAnnotation : NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}

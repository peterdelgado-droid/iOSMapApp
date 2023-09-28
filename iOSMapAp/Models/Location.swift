//
//  Location.swift
//  iOSMapApp
//
//  Created by Peter Delgado on 28/9/23.
//

import Foundation
import MapKit

struct Location {
	let name: String
	let cityName: String
	let coordinates: CLLocationCoordinate2D
	let description: String
	let imageNames: [String]
	let link: String
}

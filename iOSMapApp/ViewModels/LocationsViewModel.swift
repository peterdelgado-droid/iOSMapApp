//
//  LocationsViewModel.swift
//  iOSMapApp
//
//  Created by Peter Delgado on 28/9/23.
//

import Foundation
import MapKit

class LocationsViewModel: ObservableObject {

	//All loaded locations
	@Published var locations: [Location]

	//Current location on map
	@Published var maplocation: [Location]

	@Published var mapRegion: MKCoordinateRegion = MKCoordinateRegion()

	init() {
		let locations = LocationsDataService.locations
		self.locations = locations
		self.maplocation = locations.first!
	}


}

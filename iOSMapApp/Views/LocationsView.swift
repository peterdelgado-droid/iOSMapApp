//
//  LocationsView.swift
//  iOSMapApp
//
//  Created by Peter Delgado on 28/9/23.
//

import SwiftUI
import Combine
import MapKit



struct LocationsView: View {

	@EnvironmentObject private var vm: LocationsViewModel
	@State private var mapRegion: MKCoordinateRegion = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922) , span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1))

    var body: some View {
		ZStack {
			Map(coordinateRegion: $mapRegion)
				.ignoresSafeArea()
		}
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
			.environmentObject(LocationsViewModel())
    }
}

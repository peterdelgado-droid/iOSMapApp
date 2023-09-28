//
//  iOSMapApApp.swift
//  iOSMapAp
//
//  Created by Peter Delgado on 28/9/23.
//

import SwiftUI

@main
struct iOSMapApp: App {

	@StateObject private var vm = LocationsViewModel()

	var body: some Scene {
        WindowGroup {
			LocationsView().environmentObject(vm)
        }
    }
}

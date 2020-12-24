//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by An Trinh on 15/12/2020.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}

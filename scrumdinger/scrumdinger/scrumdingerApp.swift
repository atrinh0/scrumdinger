//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by An Trinh on 15/12/2020.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.data)
        }
    }
}

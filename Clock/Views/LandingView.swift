//
//  ContentView.swift
//  Clock
//
//  Created by xinyu zhang on 2024-12-06.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            WorldClockView()
                .tabItem {
                    Image(systemName: "globe")
                    Text("World Clock")
                }
                .tag(1)
            
            AlarmsView()
                .tabItem {
                    Image(systemName: "alarm.fill")
                    Text("Alarm")
                }
                .tag(2)
            
            StopwatchView()
                .tabItem {
                    Image(systemName: "stopwatch.fill")
                    Text("Stopwatch")
                }
                .tag(3)
        }
        .preferredColorScheme(.dark)
        .tint(.orange)
    }
}
#Preview {
    LandingView()
}

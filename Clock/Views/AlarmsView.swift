//
//  AlarmsView.swift
//  Clock
//
//  Created by xinyu zhang on 2024-12-06.
//

import SwiftUI

struct AlarmsView: View {
    var body: some View {
        NavigationStack{
        VStack{
            HStack{
                //Left side
                Text("7:30")
                    .font(.system(size: 64.0,weight: .thin,design: .default))
                Text("AM")
                    .font(.system(.largeTitle,design: .default,weight: .thin))
                Spacer()
                
                //Right side
                Toggle("",isOn: Binding.constant(true))
                
            }
            .padding()
        }
        .navigationTitle("Alarms")
        }
    }
}

#Preview {
    LandingView()
}

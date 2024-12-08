//
//  LapView.swift
//  Clock
//
//  Created by xinyu zhang on 2024-12-08.
//

import SwiftUI


struct LapView: View {
    let lap: String
    let timing: String
    var body: some View {
        
        HStack{
            Text(lap)
                .font(.title2)
            Spacer()
            Text (timing )
                .font(.title2)
        }
    }
}

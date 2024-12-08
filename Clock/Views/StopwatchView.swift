//
//  StopwatchView.swift
//  Clock
//
//  Created by xinyu zhang on 2024-12-06.
//

import SwiftUI

struct StopwatchView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("00:16.68")
                    .font(.system(size: 105,weight: .thin))
                HStack{
                    ZStack {
                        Circle()
                            .foregroundStyle(Color.greatGrey)
                            .frame(height: 80)
                            .scaledToFit()
                            .overlay( Text("Reset")
                                .foregroundStyle(Color.white))
                    }
                    
                    Spacer()
                    
                        ZStack{
                            Circle()
                                .foregroundStyle(Color.greatGreen)
                                .frame(height: 80)
                                .scaledToFit()
                                .overlay( Text("Start")
                                    .foregroundStyle(Color.green))
                        }
                    
                    
                }
                Spacer()
                    .frame(height:40)
                
                LapView(lap:"Lap 5",timing:"00:02.27")
                Spacer()
                    .frame(height:30)
                LapView(lap: "Lap 4", timing: "00:02.61")
                Spacer()
                    .frame(height:30)
                LapView(lap: "Lap 3", timing: "00:02.59")
                    .foregroundStyle(Color.green)
                Spacer()
                    .frame(height:30)
                LapView(lap: "Lap 2", timing: "00:03.68")
                Spacer()
                    .frame(height:30)
                LapView(lap: "Lap 1", timing: "00:05.52")
                    .foregroundStyle(Color.red)
            }
        }
    }
}

#Preview {
    StopwatchView()
        .preferredColorScheme(.dark)
}

 

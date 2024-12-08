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
                    .font(.system(size: 90,weight: .thin))
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
            }
        }
    }
}

#Preview {
    StopwatchView()
        .preferredColorScheme(.dark)
}

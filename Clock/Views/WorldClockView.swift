//
//  WorldClockView.swift
//  Clock
//
//  Created by xinyu zhang on 2024-12-06.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            Text("World Clock")
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                        
                        ToolbarItem(placement: .topBarLeading) {
                            
                            Button{
                                // Does nothing right now
                            } label: {
                                Image(systemName: "plus")
                            }
                            
                        }
                        
                    }
                }
        }
    }
    


#Preview {
    LandingView()
}

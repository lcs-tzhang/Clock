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
            
            VStack(alignment: .leading) {
               
                Spacer()
                
                HStack{
                    Image(systemName: "bed.double.fill")
                        .foregroundStyle(Color.white)
                    Text("Sleep | Wake Up")
                        .font(.title3)
                }
                
                
                Spacer()
                
                HStack{
                    Text("No Alarm")
                        .foregroundStyle(.gray)
                    Spacer()
                    Text("SET UP")
                        .foregroundStyle(Color.orange)
                       
                }
                
                Spacer()
              
                Text("Other")
                    .font(.title3)
                
                AlarmTimeView(time: "7:30", amOrPm: "AM")
                AlarmTimeView(time: "8:15", amOrPm: "AM")
                AlarmTimeView(time: "9:00", amOrPm: "AM")
                AlarmTimeView(time: "9:15", amOrPm: "AM")
                
                
                
                Spacer()
                
                
            }
            .navigationTitle("Alarms")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
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




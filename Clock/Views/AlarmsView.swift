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
                
                HStack{
                    Image(systemName: "bed.double.fill")
                        .foregroundStyle(Color.white)
                    Text("Sleep | Wake Up")
                }
                
    
                HStack{
                    Text("No Alarm")
                        .foregroundStyle(.gray)
                }
                
                Spacer()
                
                
                AlarmTime(time: "9:00", amOrPm: "PM")
                AlarmTime(time: "8:00", amOrPm: "PM")
                AlarmTime(time: "9:00", amOrPm: "PM")
                AlarmTime(time: "9:00", amOrPm: "PM")

                
                
                Spacer()
                
                    
            }
            .navigationTitle("Alarms")
        
        }
    }
}
#Preview {
    LandingView()
}

struct AlarmTime: View {
    //MARK:Stored properties
    let time:String
    let amOrPm:String
    
    var body: some View {
        return HStack{
            //Left side
            Text(time)
                .font(.system(size:64.0,weight: .thin,design: .default))
            Text (amOrPm )
                .font(.system(.largeTitle, design: .default, weight: .thin))
            Spacer()
            
            //Right side
            Toggle("",isOn: Binding.constant(true))
        }
    }
}


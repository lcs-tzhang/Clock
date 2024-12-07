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
                
                
                Image(systemName: "bed.double.fill")
                    .foregroundStyle(Color.white)
                

                
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
                
                
                HStack{
                    //Left side
                    Text("8:15")
                        .font(.system(size: 64.0,weight: .thin,design: .default))
                    Text("AM")
                        .font(.system(.largeTitle,design: .default,weight: .thin))
                    Spacer()
                    
                    //Right side
                    Toggle("",isOn: Binding.constant(true))
                    
                }
               
                
                Spacer()
            }
            .navigationTitle("Alarms")
        }
    }
}

#Preview {
    LandingView()
}

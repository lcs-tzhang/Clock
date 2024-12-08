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
            VStack{
                // Ottawa
                CityView(timeZoneOffset: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
                    Spacer()
                // Vancouver
                CityView(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
                    Spacer()
                //Hamburg
                CityView(timeZoneOffset:"+6", city: "Hamburg", time: "12:35", amOrPm: "PM")
                   Spacer()
                //Sydney
                CityView(timeZoneOffset: "+16", city: "Sydney", time: "10:35", amOrPm: "PM")
                   Spacer()
                //Dubai
                CityView(timeZoneOffset:"+9", city: "Dubai", time: "3:35", amOrPm: "PM")
                   Spacer()
                //Mexico City
                CityView(timeZoneOffset:"-1", city: "Mexico City", time: "5:35", amOrPm: "AM")
            }
            
                
                .navigationTitle("World Clock")
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




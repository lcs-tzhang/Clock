//
//  CityView.swift
//  Clock
//
//  Created by xinyu zhang on 2024-12-06.
//


import SwiftUI

struct CityView: View {
    
    //MARK:Stored properties
    let timeZoneOffset:String
    let city: String
    let time: String
    let amOrPm: String
    
    var body: some View {
        HStack {
            // Left side
            VStack{
                Text ("Today,\(timeZoneOffset)HRS")
                Text (city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
            }
            Spacer ( )
            
            // Right side
            Text (time)
                .font(.system(size:64.0,weight: .thin,design: .default))
            Text (amOrPm )
                .font(.system(.largeTitle, design: .default, weight: .thin))
            
        }
    }
}
//
//  AlarmTimeView.swift
//  Clock
//
//  Created by xinyu zhang on 2024-12-07.
//


import SwiftUI

struct AlarmTimeView: View {
    //MARK:Stored properties
    let time:String
    let amOrPm:String
    
    var body: some View {
        return HStack(alignment: .lastTextBaseline){
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

//
//  teamrow.swift
//  00557147_hw2
//
//  Created by User02 on 2019/10/18.
//  Copyright © 2019 User02. All rights reserved.
//

import SwiftUI

struct teamrow: View {
    var team: Team
    var body: some View {
        HStack{
            Image(team.name)
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 120)
                .shadow(radius: 20)
            Text(team.name)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(1.0)
                
        }
        
    }
}

struct teamrow_Previews: PreviewProvider {
    static var previews: some View {
        teamrow(team: teams[0])
    }
}

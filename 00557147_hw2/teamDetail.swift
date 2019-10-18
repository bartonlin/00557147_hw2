//
//  teamDetail.swift
//  00557147_hw2
//
//  Created by User02 on 2019/10/18.
//  Copyright © 2019 User02. All rights reserved.
//

import SwiftUI

struct teamDetail: View {
    var teams: Team
    var body: some View {
        List(0..<teams.operators.count){(index) in
            VStack(){
                Group{
                    Image(self.teams.operators[index].name + "_icon")
                        .resizable()
                        .scaledToFill()
                        .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 3000)
                        .background(Color.black).cornerRadius(30)
                        .clipped()
                        .padding()
                    Text(self.teams.operators[index].data)
                        .font(Font.system(size: 20))
                    Spacer()
                }
            }
            .background(Color.gray)
            .cornerRadius(30)
            .shadow(radius: 20)
        }
    }
}

struct teamDetail_Previews: PreviewProvider {
    static var previews: some View {
        teamDetail(teams: teams[0])
    }
}

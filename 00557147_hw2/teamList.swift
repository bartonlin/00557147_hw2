//
//  teamList.swift
//  00557147_hw2
//
//  Created by User02 on 2019/10/18.
//  Copyright © 2019 User02. All rights reserved.
//

import SwiftUI

struct teamList: View {
    var body: some View {
        NavigationView{
            List{
                ScrollView(.horizontal){
                    HStack(spacing: 20) {
                    ForEach(images) { (imageView) in
                        Image(imageView.name)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 100, height: 100)
                        .clipped()
                        }
                    }
                }
                ForEach(teams) { (teamClass) in
                    NavigationLink(destination: teamDetail(teams: teamClass)) {
                        teamrow(team: teamClass)
                    }
                }
                Spacer()
            }
            .navigationBarTitle("隊伍分類")
        }
    }
}

struct teamList_Previews: PreviewProvider {
    static var previews: some View {
        teamList()
    }
}

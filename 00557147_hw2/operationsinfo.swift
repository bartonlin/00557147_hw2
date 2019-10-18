//
//  operationsinfo.swift
//  00557147_hw2
//
//  Created by User02 on 2019/10/19.
//  Copyright © 2019 User02. All rights reserved.
//

import SwiftUI

struct operationsinfo: View {
    var dlc: image
    var body: some View {
        VStack(){
            Group{
                Image(dlc.name)
                    .resizable()
                    .scaledToFill()
                    .frame(width:300 ,height:350)
                    .clipped()
                Text(dlc.gameName)
                    .font(Font.system(size:35))
                Text(dlc.guide)
                    .font(Font.system(size:24))
            }
        }
    }
}

struct operationsinfo_Previews: PreviewProvider {
    static var previews: some View {
        operationsinfo(dlc: images[0])
    }
}

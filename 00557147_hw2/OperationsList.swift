//
//  OperationsList.swift
//  00557147_hw2
//
//  Created by User02 on 2019/10/19.
//  Copyright © 2019 User02. All rights reserved.
//

import SwiftUI

struct OperationsList: View {
    var body: some View {
        NavigationView{
            ZStack {
                Color.gray
                ScrollView(.horizontal){
                    HStack(spacing: 20) {
                        ForEach(images) { (imageView) in
                            NavigationLink(destination: operationsinfo(dlc: imageView)) {
                                Image(imageView.name)
                                .renderingMode(.original)
                                .resizable()
                                .scaledToFill()
                                .frame(minWidth: 0, maxWidth: 380, maxHeight: 450)
                                .clipped()
                            }
                        }
                    }
                }
            }
            .edgesIgnoringSafeArea(.all)
            .navigationBarTitle("歷代DLC")
        }
    }
}

struct OperationsList_Previews: PreviewProvider {
    static var previews: some View {
        OperationsList()
    }
}

//
//  Text.swift
//  Example
//
//  Created by 晋先森 on 2019/6/7.
//  Copyright © 2019 晋先森. All rights reserved.
//

import SwiftUI

private let github = "https://github.com/Jinxiansen/SwiftUI"

struct TextPage : View {

    var body: some View {
        VStack(spacing: 0) {
          Text("111")
          
          
          Text("SwiftUIo")
            .tag(1112)
            .colorScheme(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
            
//          Spacer()

            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)

            Text("SwiftUI")
                .foregroundColor(.orange)
                .bold()
                .font(.system(.largeTitle))
                .fontWeight(.medium)
                .italic()
                .shadow(color: .black, radius: 1, x: 0, y: 2)
            
            Text(github)
                .underline(true, color: Color.gray)
                .font(.system(size: 16, design: .serif)).onTapGesture {
                    print(github)
            }
            
          
          
          HStack (alignment: VerticalAlignment.bottom){
                Text("Text")
            Spacer()
                Text("TextField").bold()
                Text("SecureField").foregroundColor(.orange)
            }
            
            Text("Views and controls are the visual building blocks of your app’s user interface." +
                " Use them to present your app’s content onscreen.")
              .lineLimit(nil).padding()
        }
//        .scaledToFit()
    }
}

#if DEBUG
struct TextPage_Previews : PreviewProvider {
    static var previews: some View {
        TextPage()
    }
}
#endif

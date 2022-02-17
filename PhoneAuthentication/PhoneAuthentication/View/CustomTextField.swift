//
//  CustomTextField.swift
//  PhoneAuthentication
//
//  Created by Semaj Andrews on 2/17/22.
//

import SwiftUI

struct CustomTextField: View {
    
    // Fields
    var image: String
    var title: String
    @Binding var value: String
    
    var body: some View {
        VStack(spacing: 6){
            HStack {
                Image(systemName: image)
                    .font(.system(size: 22))
                    .foregroundColor(.primary)
                
                ZStack(alignment: Alignment(horizontal: .leading, vertical: .center)){
                    Text(title)
                        .font(.caption)
                        .fontWeight(.heavy)
                        .foregroundColor(.gray)
                    
                    TextField("", text: $value)
                    }
                }
                Divider()
            }
            .padding(.horizontal)
            .padding(.vertical, 10)
            .background(Color.white)
        }
    }


//struct CustomTextField_Previews: PreviewProvider {
//    static var previews: some View {
//        CustomTextField()
//    }
//}

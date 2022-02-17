//
//  Login.swift
//  PhoneAuthentication
//
//  Created by Semaj Andrews on 2/17/22.
//

import SwiftUI

struct Login: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        
        VStack {
            
            HStack {
                VStack(alignment: .leading, spacing: 10){
                    Text("Login")
                        .font(.system(size: 40, weight: .heavy))
                    Text("Please sign-in to continue")
                        .fontWeight(.semibold)
                        .foregroundColor(.gray)
                }
                
                Spacer(minLength: 0)
                
            }
            .padding()
            
            CustomTextField(image: "envelope", title: "EMAIL", value: $email)
            CustomTextField(image: "lock", title: "PASSWORD", value: $password)
                .padding(.top, 5)
            
            
            
        }
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}

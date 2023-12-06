//
//  LoginView.swift
//  GourmetGO
//
//  Created by Eliam on 06/12/2023.
//

import SwiftUI

struct LoginView: View {
    
    @State private var email: String = ""
    
    var body: some View {
        NavigationView{
            VStack {
                
                
                
                VStack {
                    Text("Connexion")
                        .bold()
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Text("Suspendisse malesuada quam sit amet velit fermentum tincidunt. ")
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .safeAreaPadding()
                
                
                VStack{
                    
                    Text("E-Mail")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .bold()
                    
                    ZStack{
                        
                        TextField("kara@shore.fr", text: $email)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
                    }
                    
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .safeAreaPadding()
                
                
                
                
                
                
                
                
                
                
                .navigationBarItems(leading: Image("LogoGourmet").resizable().frame(width: 100, height: 100).padding(.top))
            }
        }
    }
}


#Preview {
    LoginView()
}

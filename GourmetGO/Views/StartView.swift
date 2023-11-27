//
//  StartView.swift
//  GourmetGO
//
//  Created by Eliam on 06/12/2023.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        Image("LogoGourmet")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200)
    }
}

#Preview {
    StartView()
}

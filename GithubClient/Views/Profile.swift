//
//  Profile.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("JosuSTK")
                    .font(.title)
                Image (uiImage: .josuIOS)
                    .resizable()
                    .scaledToFit()
                Text("josustk")
                    .font(.headline)
                    .padding(.vertical)
                Text("aasdf")
            }
            .navigationTitle("Perfil")
            .navigationBarTitleDisplayMode(.inline)
            
 
        }
    }
}
#Preview {
    Profile()
}

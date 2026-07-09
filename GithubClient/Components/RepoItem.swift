//
//  RepoItem.swift
//  GithubClient
//
//  Created by JosuSTK on 9/7/26.
//

import SwiftUI

struct RepoItem: View {
    var body: some View {
        HStack {
            Image (uiImage: .josuIOS)
                .resizable()
                .frame(width: 90, height: 90)
            VStack (alignment: .leading) {
                Text("Nombre del repo")
                    .font(.title2)
                Text("Para entender la cronologia de five nights at freddys")
                    .font(.caption)
                    .padding(.top, 0.1)
                HStack {
                Text("Lenguaje")
                        .fontWeight(.bold)
                    Spacer()
                    Text("Swift")
                    
                }
                .font(.caption2)
                .padding(.top, 0.2)
            }
        }
        .padding()
    }
}
#Preview {
    RepoItem()
}

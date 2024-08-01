//
//  SocialLinkList.swift
//  Routines
//
//  Created by Sam Clemente on 7/31/24.
//

import Foundation

class SocialLinkList: ObservableObject {
    @Published var symbols: [Symbol] = [
        .init(name: "Threads", file: "Threads", url: "https://www.threads.net/@CountableNewt/", color: .primary),
        .init(name: "Mastodon", file: "Mastodon", url: "https://allthingstech.social/@CountableNewt/", color: .purple),
        .init(name: "Routines on GitHub", file: "GitHub", url: "https://github.com/CountableNewt/Routines", color: .primary)
    ]
}

//
//  NewTableViewCellViewModel.swift
//  TheNews
//
//  Created by Uladzimir Kulakou on 1/29/22.
//

import Foundation

class NewTableViewCellViewModel {
    let title: String
    let subtitle: String
    let imageURL: URL?
    var imageData: Data? = nil

    init(
        title: String,
        subtitle: String,
        imageURL: URL?
    ) {
        self.title = title
        self.subtitle = subtitle
        self.imageURL = imageURL
    }
}

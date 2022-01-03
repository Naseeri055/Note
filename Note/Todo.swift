//
//  Todo.swift
//  Note
//
//  Created by Nasser Aseeri on 30/05/1443 AH.
//

import UIKit

struct Todo {
    internal init(title: String, image: UIImage? = nil, details: String? = nil) {
        self.title = title
        self.image = image
        self.details = details
    }
    
    var title: String
    var image: UIImage? = nil
    var details: String? = nil
}

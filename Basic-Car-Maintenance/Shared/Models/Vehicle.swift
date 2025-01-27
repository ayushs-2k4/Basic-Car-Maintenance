//
//  Vehicle.swift
//  Basic-Car-Maintenance
//
//  Created by Mikaela Caron on 8/25/23.
//

import Foundation
import FirebaseFirestoreSwift

struct Vehicle: Codable, Identifiable {
    @DocumentID var id: String?
    var userID: String?
    let name: String
    let make: String
    let model: String
}

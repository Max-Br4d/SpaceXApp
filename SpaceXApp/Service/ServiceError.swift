//
//  ServiceError.swift
//  SpaceXApp
//
//  Created by Max on 29/08/22.
//

import Foundation

enum ServiceError: Error {
    case failedToCreateRequest
    case dataNotFound
    case parsinError
}

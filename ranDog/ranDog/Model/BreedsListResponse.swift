//
//  BreedsListResponse.swift
//  ranDog
//
//  Created by Muhammet BOZKURT 
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
}

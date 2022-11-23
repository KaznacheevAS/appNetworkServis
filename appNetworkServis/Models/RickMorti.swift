//
//  RickMorti.swift
//  appNetworkServis
//
//  Created by Anton Kaznacheev on 24.11.2022.
//

struct RickMorti: Decodable {
    let info: Info?
    let results: [Results]?
}

struct Info: Decodable {
    let count: Int?
    let pages: Int?
    let next: String?
    let prev: String?
}

struct Results: Decodable {
    let id: Int
    let name: String?
    let episode: String?
    let url: String?
}


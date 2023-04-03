//
//  WeatherData.swift
//  Weer
//
//  Created by Amber Craig on 28/03/2023.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
}

struct Main: Decodable {
    let temp: Double
    
}
struct Weather: Decodable {
    let description: String
    let id: Int
}

struct Wind: Decodable {
    let speed: Double
}

//
//  WeatherData.swift
//  NewWeatherApp
//
//  Created by salo khizanishvili on 26.07.23.
//

import Foundation

struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [CityWeather]
}

struct Main: Codable{
    let temp: Double
}

struct CityWeather: Codable{
    let id: Int
}

//
//  Movie.swift
//  Movie
//
//  Created by 陳永展 on 2019/5/18.
//  Copyright © 2019 abc. All rights reserved.
//

import Foundation
//struct Movie: Codable {
//    var name: String
//    var address: String
//    var tel: String
//    var number: String
////    var Toldescribe: String
//}
//
//struct MovieResults: Codable {
//    var success = true
//
//    var result: [Movie]
//}
//struct MovieResultsResults: Codable {
//    var success = true
//
//    var result: [MovieResults]
//}



struct Movie: Codable {
    var name: String
    var address: String
    var tel: String
    var number: String
    
}

struct Movie2: Codable {
    var type: String
    var id: String
   
}
    struct MovieResults: Codable {
        var limit : Int
        var total : Int
        var fields : [Movie2]
        var resource_id :String
        var records: [Movie]
}

    struct MovieResult: Codable {
//        var success = true
        
        var result: MovieResults
}



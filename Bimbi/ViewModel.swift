//
//  ViewModel.swift
//  Bimbi
//
//  Created by Giorgio Caiazzo on 20/02/24.
//

import Foundation

struct Question {
    var id : UUID = UUID()
    var text : String
    var answer : [Answer]
}

struct Answer {
    var id : UUID = UUID()
    var text : String
    var isCorrect : Bool = false
}

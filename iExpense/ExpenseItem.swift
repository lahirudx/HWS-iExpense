//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Lahiru Amarasooriya on 2023-08-29.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}

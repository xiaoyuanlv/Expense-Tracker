//
//  Expense_TrackerApp.swift
//  Expense Tracker
//
//  Created by Xiao Yuan on 5/23/22.
//

import SwiftUI

@main
struct Expense_TrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}

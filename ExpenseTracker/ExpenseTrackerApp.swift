//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Shelley Chen on 2023-02-17.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}

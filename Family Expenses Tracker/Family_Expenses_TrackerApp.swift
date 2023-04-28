//
//  Family_Expenses_TrackerApp.swift
//  Family Expenses Tracker
//
//  Created by Amon Peres on 25/04/23.
//

import SwiftUI

@main
struct Family_Expenses_TrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}

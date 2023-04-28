//
//  PreviewData.swift
//  Family Expenses Tracker
//
//  Created by Amon Peres on 25/04/23.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Santander", account: "Visa Santander", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 20)

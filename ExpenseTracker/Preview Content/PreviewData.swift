//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Shelley Chen on 2023-02-17.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/17/2023", institution: "RBC", account: "Chequing", merchant: "Aritzia", amount: 204.38, type: "debit", categoryId: 801, category: "Clothing", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)

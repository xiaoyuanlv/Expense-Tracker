//
//  PreviewData.swift
//  Expense Tracker
//
//  Created by Xiao Yuan on 5/23/22.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "Desjardins", account: "XYLv", merchant: "Apple", amount: 12.12, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)

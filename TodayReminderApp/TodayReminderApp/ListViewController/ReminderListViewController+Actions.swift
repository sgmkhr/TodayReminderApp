//
//  ReminderListViewController+Actions.swift
//  TodayReminderApp
//
//  Created by 菅原実希 on 2024/09/29.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}


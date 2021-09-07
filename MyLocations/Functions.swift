//
//  Functions.swift
//  MyLocations
//
//  Created by Russ Rosaura on 9/6/21.
//  Copyright © 2021 Malysh Tim. All rights reserved.
//

import Foundation

let applicationDocumentsDirectory: URL = {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}()

let CoreDataSaveFailedNotification = Notification.Name("CoreDataSaveFailedNotification")

func afterDelay(_ seconds: Double, run: @escaping () -> Void ) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}

func fatalCoreDataError(_ error: Error) {
    print("*** Fatal error: \(error)")
    NotificationCenter.default.post(name: CoreDataSaveFailedNotification, object: nil)
}

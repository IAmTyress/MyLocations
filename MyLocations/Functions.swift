//
//  Functions.swift
//  MyLocations
//
//  Created by Russ Rosaura on 9/6/21.
//  Copyright © 2021 Malysh Tim. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void ) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}

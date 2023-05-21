//
//  main.swift
//  delegate_pattern
//
//  Created by Minseong Kang on 2023/05/20.
//

import Foundation

let driver = Driver()
let kakaoNaviApp = NavigationSystem()

kakaoNaviApp.delegate = driver

kakaoNaviApp.startNavigate()
kakaoNaviApp.finishNavigate()



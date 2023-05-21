//
//  Driver.swift
//  delegate_pattern
//
//  Created by Minseong Kang on 2023/05/20.
//

import Foundation
class Driver: NavigationDelegate {
	func startNavigate(_ navigation: NavigationSystem) {
		print("길 안내를 시작합니다, 안전한 운전 되세요~")
	}
	
	func finishNavigate(_ navigation: NavigationSystem) {
		print("길 안내를 종료합니다, 목적지에 도착했습니다~")
	}
}


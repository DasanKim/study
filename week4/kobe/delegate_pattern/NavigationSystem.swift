//
//  Navigation.swift
//  delegate_pattern
//
//  Created by Minseong Kang on 2023/05/20.
//

import Foundation
// Delegate protocol 정의
protocol NavigationDelegate: AnyObject {
	func startNavigate(_ navigation: NavigationSystem)
	func finishNavigate(_ navigation: NavigationSystem)
}

// NavigationSystem 클래스
class NavigationSystem {
	weak var delegate: NavigationDelegate?
	
	func startNavigate() {
		// 길 안내를 시작하는 로직

		// 길 안내를 시작한 후에 delegate에게 알림
		delegate?.startNavigate(self)
	}
	
	
	func finishNavigate() {
		// 길 안내를 종료하는 로직
		
		// 길 안내를 종료 후에 delegate에게 알림
		delegate?.finishNavigate(self)
	}
}

//
// © 2021. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import UIKit

class PointManager {
	static let shared = PointManager()
	
	var point: Int = 50
	
	private init() { }
}

class MainViewController: UIViewController {
	
	@IBOutlet weak var pointLabel: UILabel!
	
	override func viewDidLoad() {
        super.viewDidLoad()
		pointLabel.text = String(PointManager.shared.point)
    }
	
	
	@IBAction func refreshButton(_ sender: Any) {
		
//		PointManager.shared.point = 50
		let refereshPoint = String(PointManager.shared.point)
		pointLabel.text = refereshPoint
	}
	
}


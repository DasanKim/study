//
// © 2021. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import UIKit

class BuyingViewController: UIViewController {
	
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func dismissButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
	
	
	@IBAction func buying(_ sender: UIButton) {
		print("동작")
		PointManager.shared.point -= 50
		self.dismiss(animated: true)
	}
}

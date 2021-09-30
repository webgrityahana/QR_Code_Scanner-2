import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func scanBtnTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let QRvc = storyboard.instantiateViewController(withIdentifier: "QR_SCAN_ViewController") as! QR_SCAN_ViewController
        self.navigationController?.pushViewController(QRvc, animated: true)
    }
}

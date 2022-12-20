

import UIKit

class MainScreenViewController: UIViewController {

    
    @IBOutlet weak var lookButton: UIButton!
    
    @IBOutlet weak var settingsForUButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurateViews()

        // Do any additional setup after loading the view.
    }
    

    func configurateViews() {
        
        lookButton.layer.cornerRadius = 4
        settingsForUButton.layer.cornerRadius = 4
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

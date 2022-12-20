

import UIKit

class MovieScreenViewController: UIViewController {
    
    @IBOutlet weak var fantasyиutton: UIButton!
    
    @IBOutlet weak var adventuresButton: UIButton!
    
    @IBOutlet weak var usaButton: UIButton!
    
    @IBOutlet weak var serialButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        configurateViews()

        // Do any additional setup after loading the view.
    }
    
    func configurateViews() {
        
        fantasyиutton.layer.cornerRadius = 4
        fantasyиutton.layer.cornerRadius = 4
        
        adventuresButton.layer.cornerRadius = 4
        adventuresButton.layer.cornerRadius = 4
        
        usaButton.layer.cornerRadius = 4
        usaButton.layer.cornerRadius = 4
        
        serialButton.layer.cornerRadius = 4
        serialButton.layer.cornerRadius = 4
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

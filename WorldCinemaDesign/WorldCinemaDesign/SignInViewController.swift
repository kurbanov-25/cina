
import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var emailTextFiledView: UIView!
    @IBOutlet weak var emailTextFiled: UITextField!
    
    
    @IBOutlet weak var passwordTextFieldView: UIView!
    @IBOutlet weak var passwordTextFiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurateViews()

        // Do any additional setup after loading the view.
    }
    
    func configurateViews() {
        
        registerButton.layer.borderColor = UIColor.gray.cgColor
        registerButton.layer.borderWidth = 1
        registerButton.layer.cornerRadius = 4
        
        loginButton.layer.cornerRadius = 4
        
        //прозрачность у задней View
        emailTextFiledView.backgroundColor = .clear
        //Обводка
        emailTextFiledView.layer.borderColor = UIColor.gray.cgColor
        emailTextFiledView.layer.borderWidth = 1
        //Закругление
        emailTextFiledView.layer.cornerRadius = 4
        
        passwordTextFieldView.backgroundColor = .clear
        passwordTextFieldView.layer.borderColor = UIColor.gray.cgColor
        passwordTextFieldView.layer.borderWidth = 1
        passwordTextFieldView.layer.cornerRadius = 4
        
        emailTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Email",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
        
        passwordTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Пароль",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
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

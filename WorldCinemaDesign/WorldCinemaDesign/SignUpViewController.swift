

import UIKit

class SignUpViewController: UIViewController {
    
    
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var HaveAnAccountButton: UIButton!
    

    @IBOutlet weak var nameTextFiledView: UIView!
    @IBOutlet weak var nameTextFiled: UITextField!
    
    
    @IBOutlet weak var lastnameTextFiledView: UIView!
    @IBOutlet weak var lastnameTextFiled: UITextField!
    
    @IBOutlet weak var emailTextFiledView: UIView!
    @IBOutlet weak var emailTextFiled: UITextField!
    
    
    @IBOutlet weak var passwordTextFiledView: UIView!
    @IBOutlet weak var passwordTextFiled: UITextField!
    
    
    
    @IBOutlet weak var rePasswordTextFiledView: UIView!
    @IBOutlet weak var rePasswordTextFiled: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurateviews()

        // Do any additional setup after loading the view.
    }
    
    func configurateviews() {
        
        HaveAnAccountButton.layer.borderColor = UIColor.gray.cgColor
        HaveAnAccountButton.layer.borderWidth = 1
        HaveAnAccountButton.layer.cornerRadius = 4
        
        registerButton.layer.cornerRadius = 4
        
        //прозрачность у задней View
        lastnameTextFiledView.backgroundColor = .clear
        //Обводка
        lastnameTextFiledView.layer.borderColor = UIColor.gray.cgColor
        lastnameTextFiledView.layer.borderWidth = 1
        //Закругление
        lastnameTextFiledView.layer.cornerRadius = 4
        
        
        emailTextFiledView.backgroundColor = .clear
        emailTextFiledView.layer.borderColor = UIColor.gray.cgColor
        emailTextFiledView.layer.borderWidth = 1
        emailTextFiledView.layer.cornerRadius = 4
        
        
        passwordTextFiledView.backgroundColor = .clear
        passwordTextFiledView.layer.borderColor = UIColor.gray.cgColor
        passwordTextFiledView.layer.borderWidth = 1
        passwordTextFiledView.layer.cornerRadius = 4
        
        
        rePasswordTextFiledView.backgroundColor = .clear
        rePasswordTextFiledView.layer.borderColor = UIColor.gray.cgColor
        rePasswordTextFiledView.layer.borderWidth = 1
        rePasswordTextFiledView.layer.cornerRadius = 4
        
        
        nameTextFiledView.backgroundColor = .clear
        nameTextFiledView.layer.borderColor = UIColor.gray.cgColor
        nameTextFiledView.layer.borderWidth = 1
        nameTextFiledView.layer.cornerRadius = 4
        
    
      nameTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Имя",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
        
        
        lastnameTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Фамилия",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
        
        
        emailTextFiled.attributedPlaceholder = NSAttributedString(
            string: "E-mail",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
        
        
        
        passwordTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Пароль",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.white]
        )
        
        
        rePasswordTextFiled.attributedPlaceholder = NSAttributedString(
            string: "Повторите пароль",
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

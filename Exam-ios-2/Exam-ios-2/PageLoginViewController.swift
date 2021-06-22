

import UIKit

class PageLoginViewController: UIViewController {
    @IBOutlet weak var imagelogo: UIImageView!
    @IBOutlet weak var loginText: UITextField!
    
    @IBOutlet weak var passwordText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let tapOnView = UITapGestureRecognizer(target: view, action: #selector(UIView.endEditing))
        view.addGestureRecognizer(tapOnView)
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnLogin(_ sender: Any) {
        if isLoginValid() == false{
            let alert = UIAlertController(title: "erreur", message: "mot de passe ou login incorrect", preferredStyle: .alert)

                    alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { _ in
                        // Action
                    }))

                    self.present(alert, animated: true, completion: nil)
        }
        else{
            if let tab = storyboard?.instantiateViewController(identifier: "tab"){
                present(tab, animated: true, completion: nil)
            }
        }
    }
    @IBAction func closebtn(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    private func isLoginValid() -> Bool {

            if let login = loginText.text, let password = passwordText.text {
                if login.isEmpty || password.isEmpty {
                    return false
                } else {
                    if login.contains("@") && password.count >= 4 {
                        return true
                    }
                }
            }
            return false
        }
    

}

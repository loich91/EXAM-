//
//  ViewController.swift
//  Exam-ios-2
//
//  Created by Student06 on 22/06/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var img1Evoli: UIImageView!
    @IBOutlet weak var label_connexion_ecran1: UILabel!
    @IBOutlet weak var btngoogleDes: UIButton!
    @IBOutlet weak var BtnFacebookDes: UIButton!
    @IBOutlet weak var img_google: UIImageView!
    @IBOutlet weak var imgFacebook: UIImageView!
    var boolGoogle:Bool = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        img1Evoli.image = UIImage(named: "header_pokemon")
        label_connexion_ecran1.text = "Connexion via:"
        label_connexion_ecran1.textColor = .yellow
        label_connexion_ecran1.textAlignment = .center
        btngoogleDes.setTitle("Google", for: .normal)
        BtnFacebookDes.setTitle("Facebook", for: .normal)
        img_google.image = UIImage(named: "google_ico")!.withRenderingMode(.alwaysTemplate)
        img_google.tintColor = .yellow
        imgFacebook.image = UIImage(named: "facebook_ico")!.withRenderingMode(.alwaysTemplate)
        imgFacebook.tintColor = .yellow
    }
    @IBAction func Btngoogle(_ sender: Any) {
        if let PageLoginViewController = storyboard?.instantiateViewController(identifier: "PageLoginViewController"){
            present(PageLoginViewController, animated: true, completion: nil)
        }
    }
    
    @IBAction func BtnFacebook(_ sender: Any) {
        self.boolGoogle = false
        if let PageLoginViewController = storyboard?.instantiateViewController(identifier: "PageLoginViewController"){
            present(PageLoginViewController, animated: true, completion: nil)
        }
    }
    
}


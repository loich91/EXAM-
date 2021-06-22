//
//  Nav1.swift
//  Exam-ios-2
//
//  Created by Student06 on 22/06/2021.
//

import UIKit

class Nav1: UINavigationController {
    @IBOutlet weak var navigationBarre1: UINavigationBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBarre1.backgroundColor = .black
        navigationBarre1.tintColor = .yellow
        // Do any additional setup after loading the view.
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

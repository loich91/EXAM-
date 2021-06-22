//
//  tab.swift
//  Exam-ios-2
//
//  Created by Student06 on 22/06/2021.
//

import UIKit

class tab: UITabBarController {
    @IBOutlet weak var tab: UITabBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tab.barTintColor = .black
        tab.tintColor = .yellow
        
        
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

//
//  LearnViewController.swift
//  KiWar
//
//  Created by 장용범 on 17/03/2019.
//  Copyright © 2019 장용범. All rights reserved.
//

import UIKit

class StudyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor(patternImage: #imageLiteral(resourceName: "backgroundImg"))
        
    }
    
    @IBAction func selectCategory(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: WordCardViewController.reuseIdentifier) as! WordCardViewController
        navigationController?.pushViewController(vc, animated: true)
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

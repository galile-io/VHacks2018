//
//  IntecoinViewController.swift
//  VHacks
//
//  Created by Jack Frysinger on 3/9/18.
//  Copyright © 2018 VHacks. All rights reserved.
//

import UIKit

class IntecoinViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let s = sender as? UIButton {
            if let d = segue.destination as? IntecoinDetailViewController {
                // d.label.text = s.restorationIdentifier
            }
        }
        segue.perform()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
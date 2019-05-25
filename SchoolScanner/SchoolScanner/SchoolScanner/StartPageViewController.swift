//
//  StartPageViewController.swift
//  SchoolScanner
//
//  Created by Charles Papandreou on 5/25/19.
//  Copyright © 2019 Seth Tilliss. All rights reserved.
//

import UIKit

class StartPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func openButton(_ sender: Any) {
        self.performSegue(withIdentifier: "openSegue", sender: nil)
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

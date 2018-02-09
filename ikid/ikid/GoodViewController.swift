//
//  GoodViewController.swift
//  ikid
//
//  Created by Anton Zheng on 2/8/18.
//  Copyright © 2018 Anton Zheng. All rights reserved.
//

import UIKit

class GoodViewController: UIViewController {

    @IBOutlet weak var pic: UIImageView!
    private var answer = true
    
    @IBAction func Flip(_ sender: Any) {
        if(answer) {
            pic.image = UIImage(named: "Latebirth2.png")
            answer = false
        } else {
            pic.image = UIImage(named: "latebirth1.png")
            answer = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

//
//  DadViewController.swift
//  ikid
//
//  Created by Anton Zheng on 2/9/18.
//  Copyright © 2018 Anton Zheng. All rights reserved.
//

import UIKit

class DadViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    private var count = 0
    
    @IBAction func flip(_ sender: Any) {
        count+=1
        switch count {
        case 0:
            label.text = "Knock Knock"
        case 1:
            label.text = "Who's there?"
        case 2:
            label.text = "Hutch."
        case 3:
            label.text = "Hutch who?"
        default:
            label.text = "Bless you!!!"
            count = -1
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

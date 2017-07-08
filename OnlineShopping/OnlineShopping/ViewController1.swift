//
//  ViewController1.swift
//  OnlineShopping
//
//  Created by cse on 01/07/17.
//  Copyright © 2017 cse. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let DestController : ViewController2 = segue.destination as! ViewController2
        let product = textField.text
        let formattedString = product?.replacingOccurrences(of: " ", with: "")
        DestController.LabelText = formattedString!
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

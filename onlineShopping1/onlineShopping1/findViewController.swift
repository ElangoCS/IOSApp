//
//  findViewController.swift
//  onlineShopping1
//
//  Created by rmkcc on 08/07/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class findViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let DestController : webViewController = segue.destination as! webViewController
        let product = textField.text
        let formattedString = product?.replacingOccurrences(of: " ", with: "")
        DestController.LabelText = formattedString!
        if(segue.identifier == "flipkartButton"){
        DestController.company = "flipkart";
         }
        if(segue.identifier == "amazonButton"){
            DestController.company = "amazon";
        }
        if(segue.identifier == "snapdealButton"){
            DestController.company = "snapdeal";
        }
        if(segue.identifier == "ebayButton"){
            DestController.company = "ebay";
        }
        if(segue.identifier == "myntraButton"){
            DestController.company = "myntra";
        }
        if(segue.identifier == "compareButton"){
            DestController.company = "compare";
        }
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

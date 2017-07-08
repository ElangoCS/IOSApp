//
//  ViewController2.swift
//  OnlineShopping
//
//  Created by cse on 01/07/17.
//  Copyright © 2017 cse. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
var LabelText=String()

    @IBOutlet var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if LabelText .isEmpty{
        let amazonURL = URL(string: "https://www.flipkart.com/")
        let amazonURLRequest = URLRequest(url: amazonURL!)
        webView.loadRequest(amazonURLRequest)
        // Do any additional setup after loading the view.
    }
        else{
            let amazonURL = URL(string: "https://www.flipkart.com/search?q="+LabelText+"&otracker=start&as-show=on&as=off")
            let amazonURLRequest = URLRequest(url: amazonURL!)
            webView.loadRequest(amazonURLRequest)        }
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

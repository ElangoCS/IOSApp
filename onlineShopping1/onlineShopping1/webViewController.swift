//
//  webViewController.swift
//  onlineShopping1
//
//  Created by rmkcc on 08/07/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class webViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    var company=String()
    var LabelText = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        if(company == "flipkart")
        {
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

        // Do any additional setup after loading the view.
    }
        if(company == "amazon")
        {
            if LabelText .isEmpty{
                let amazonURL = URL(string: "https://www.amazon.com/")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)
                // Do any additional setup after loading the view.
            }
            else{
                let amazonURL = URL(string: "https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Daps&field-keywords="+LabelText)
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)        }

        }
        if(company == "snapdeal")
        {
            if LabelText .isEmpty{
                let amazonURL = URL(string: "https://www.snapdeal.com/")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)
                // Do any additional setup after loading the view.
            }
            else{
                let amazonURL = URL(string: "https://www.snapdeal.com/search?keyword="+LabelText+"&santizedKeyword=nokia&catId=0&categoryId=0&suggested=false&vertical=p&noOfResults=20&searchState=&clickSrc=go_header&lastKeyword=&prodCatId=&changeBackToAll=false&foundInAll=false&categoryIdSearched=&cityPageUrl=&categoryUrl=&url=&utmContent=&dealDetail=&sort=rlvncy")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)        }

        }
        if(company == "ebay")
        {
            if LabelText .isEmpty{
                let amazonURL = URL(string: "https://m.ebay.in/")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)
                // Do any additional setup after loading the view.
            }
            else{
                let amazonURL = URL(string: "https://m.ebay.in/sch/i.html?source=hdr&kw="+LabelText+"&_trksid=p2059705.m2930.l5387")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)        }
        }
        if(company == "myntra")
        {
            if LabelText .isEmpty{
                let amazonURL = URL(string: "https://www.myntra.com")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)
                // Do any additional setup after loading the view.
            }
            else{
                let amazonURL = URL(string: "https://www.myntra.com/"+LabelText+"?userQuery=true")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)        }
        }
        if(company == "compare")
        {
            if LabelText .isEmpty{
                let amazonURL = URL(string: "https://www.pricedekho.com")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)
                // Do any additional setup after loading the view.
            }
            else{
                let amazonURL = URL(string: "https://www.pricedekho.com/search/productsearch?q="+LabelText+"&id_category=0&lang=en")
                let amazonURLRequest = URLRequest(url: amazonURL!)
                webView.loadRequest(amazonURLRequest)        }
        }
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

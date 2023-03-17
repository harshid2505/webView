//
//  ViewController.swift
//  webView
//
//  Created by HARSHID PATEL on 02/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        webView.loadRequest(URLRequest(url: URL(string: "https://www.youtube.com/")!))
    }
    
    


}


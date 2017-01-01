//
//  ViewController.swift
//  TrumpaPrograma
//
//  Created by Andrius K on 2017-01-01.
//  Copyleft © 2017 Andrius K
//

import UIKit
import WebKit


class ViewController: UIViewController {
    @IBOutlet weak  var webView1: UIWebView!
    
    required convenience init?(
        coder aDecoder: NSCoder,
        initView : UIWebView!
        ) 
    {
        self.init()
        
        self.webView1 = initView
    }
    
    override func viewDidLoad() 
    {
        super.viewDidLoad()
        
        if let url = URL(string: "https://github.com/akrisiun/TrumpaPrograma/blob/master/README.md")
        {
            let req = URLRequest(url: url)
            
            webView1.loadRequest(req)
        }
        
    }

    override func didReceiveMemoryWarning() 
    {
        super.didReceiveMemoryWarning()
    }
}


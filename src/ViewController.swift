//
//  ViewController.swift
//  TrumpaPrograma
//
//  Created by Andrius K on 2017-01-01.
//  Copyright © 2017 Andrius K. All rights reserved.
//

import UIKit
import WebKit


//  http://stackoverflow.com/questions/24167812/wkwebview-in-interface-builder

class ViewController: UIViewController {
    @IBOutlet weak  var webView1: UIWebView!
    
    var myString: String = ""
   
    //required init() {
    //    super.init(nibName: nil, bundle: nil)
    //}
    
    required convenience init?(
        coder aDecoder: NSCoder,
        myView : UIWebView!
        ) 
    {
        self.init()
        
        self.webView1 = myView
    }
    
    override func viewDidLoad() 
    {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        if let url = URL(string: "https://github.com/akrisiun/trumpaprograma")
        {
            let req = URLRequest(url: url)
            
            webView1.loadRequest(req)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


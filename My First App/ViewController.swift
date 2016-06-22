//
//  ViewController.swift
//  My First App
//
//  Created by iMac_07 on 6/22/2559 BE.
//  Copyright © 2559 Pat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberlaber: UILabel!
    
     // Explicit
    var intNumber:Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func dec(sender: AnyObject) {
        intNumber -= 1
        showNumer(intNumber)
    
      
     
    } // dec
    
    func showNumer(myNumber:Int) -> Void {
        print("myNumber  \(myNumber)")
        numberlaber.text=String(myNumber)
    }
    
    
    
    @IBAction func inc(sender: AnyObject) {
       intNumber += 1
       showNumer(intNumber)
       
    } // inc


} // main class


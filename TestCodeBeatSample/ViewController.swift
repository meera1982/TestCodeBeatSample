//
//  ViewController.swift
//  TestCodeBeatSample
//
//  Created by ccs on 26/03/19.
//  Copyright © 2019 ccs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onClickButton(_ sender: Any) {
        let dateFormatterGet = DateFormatter()
        dateFormatterGet.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "MMM dd,yyyy"
        
        let date: NSDate? = dateFormatterGet.date(from: "2016-02-29 12:24:26") as? NSDate
        print(dateFormatterPrint.string(from: date! as Date))
        }
    
}


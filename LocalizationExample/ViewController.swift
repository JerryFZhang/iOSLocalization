//
//  ViewController.swift
//  LocalizationExample
//
//  Created by Jerry Zhang on 2016-02-05.
//  Copyright © 2016 Jerry Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var Segment: UISegmentedControl!
    @IBOutlet weak var TextField: UITextField!
    
    
    func populateValue(){
    Label.text = "An example of label localization"
    Button.setTitle("An example of button localization", forState: .Normal)
    Segment.setTitle("First Segment", forSegmentAtIndex: 0)
    Segment.setTitle("Second Segment", forSegmentAtIndex:1)
    TextField.placeholder = "Placeholder Translation"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        populateValue()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


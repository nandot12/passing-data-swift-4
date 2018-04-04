//
//  SecondViewController.swift
//  Passing data
//
//  Created by Nando Septian Husni on 3/6/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var tampung : String? = nil

    @IBOutlet weak var labelhasilpindah: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //pindahin hasil tampung yang kirim UIviewcontroller ke secondViewcontroller
        labelhasilpindah.text = tampung

        // Do any additional setup after loading the view.
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

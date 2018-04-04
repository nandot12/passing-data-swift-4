//
//  ViewController.swift
//  Passing data
//
//  Created by Nando Septian Husni on 3/6/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var input: UITextField!
    
    @IBAction func pindah(_ sender: Any) {
        
        //get storyboard
        let story = UIStoryboard(name: "Main", bundle: Bundle.main)
        //get id story board
      let getid =   story.instantiateViewController(withIdentifier: "pindah2") as! SecondViewController
        
        //mindahin datanya
        getid.tampung = input.text
        
        //eksekusi dengan seque
        show(getid, sender: self)
        
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "seque1"{
            //tujuannya
            let tujuan = segue.destination as! SecondViewController
            //pindahin data ke secondViewcontroller
            tujuan.tampung = input.text
        }
        else{
            
        }
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


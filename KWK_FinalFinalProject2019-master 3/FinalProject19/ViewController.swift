//
//  ViewController.swift
//  FinalProject19
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func optionA(_ sender: Any) {
        
    }
    
    @IBAction func optionB(_ sender: Any) {
    }
    
    @IBAction func optionC(_ sender: Any) {
    }
    
    @IBAction func optionD(_ sender: Any) {
    }
        
        
    @IBAction func spotify1(_ sender: UIButton) {
    
        if let url = URL(string: "https://open.spotify.com/playlist/39zT0jaKtTgi22rpc5PRWK?si=x8NvskWrSWSaQGJhhjUtmQ") {
        UIApplication.shared.open(url, options: [:])
    }
    }

    
        func spotify2(_ sender: UIButton) {
    
    if let url = URL(string: "https://open.spotify.com/playlist/3HBaZSfgR8iFef0JsoOipJ?si=E1CrqAuKTT2ScJ30lofZsA") {
        UIApplication.shared.open(url, options: [:])
        
        }
    }
    
    
    
    @IBAction func spotify3(_ sender: UIButton) {
    
        if let url = URL(string: "https://open.spotify.com/playlist/5arcWfNaPvkUeTzhKBtltY?si=G4CAmWkkQcu7qpAe2gW4lg") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    
    
    @IBAction func spotify4(_ sender: UIButton) {
        if let url = URL(string: "https://open.spotify.com/playlist/1FuSYXlHSqN6ofVUmhuBJm?si=6AxdZF4ORq2UHFDJ-3Oc0Q") {
            UIApplication.shared.open(url, options: [:])
    }
    }
    
    
        
        
    
    
    
    
    /*  override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        timePlaylistButton.addTarget(self, action: "didTapTime", forControlEvents: .TouchUpInside)
        }
        
        @IBAction func didTapTime(sender: AnyObject) {
            UIApplication.sharedApplication().openURL(NSURL(string: "https://open.spotify.com/playlist/39zT0jaKtTgi22rpc5PRWK?si=x8NvskWrSWSaQGJhhjUtmQ")!)
        }
*/
}



//
//  ViewController.swift
//  SwiftClass
//
//  Created by Aseel Alshohatee on 1/22/19.
//  Copyright © 2019 Aseel Alshohatee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func homePageButtonPressed(_ sender: Any) {
        guard let url = URL(string: "http://oit2.scps.nyu.edu/~meretzkm/WS18SCA01/") else { return }
        UIApplication.shared.open(url)
    }
    @IBAction func homeworkButtonPressed(_ sender: Any) {
        guard let url = URL(string: "http://oit2.scps.nyu.edu/~meretzkm/WS18SCA01/homework/SF18AS01") else { return }
        UIApplication.shared.open(url)
    }
    @IBAction func githubButtonPressed(_ sender: Any) {
        
        guard let url = URL(string: "http://oit2.scps.nyu.edu/~meretzkm/swift/bmcc/SF18AS01") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func courseByOurProfessor(_ sender: Any) {
        guard let url = URL(string: "http://oit2.scps.nyu.edu/~meretzkm/WS18SCA01/appdevelopment/") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func swiftLanguageButtonPressed(_ sender: Any) {
        guard let url =  URL(string: "https://docs.swift.org/swift-book/") else { return }
        UIApplication.shared.open(url)
    }
}


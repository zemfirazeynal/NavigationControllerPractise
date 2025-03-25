//
//  ViewController.swift
//  NavigationControllerPractise
//
//  Created by Zemfira Asadzade on 24.03.25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
//        UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: <#T##String#>)
        let controller = storyboard?.instantiateViewController(withIdentifier: "SecondController")
        navigationController?.show(controller!, sender: nil)
//        navigationController?.present(controller!, animated: true)
    }
    
}


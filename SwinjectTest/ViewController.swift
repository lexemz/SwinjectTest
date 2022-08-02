//
//  ViewController.swift
//  SwinjectTest
//
//  Created by Igor Buzykin on 02.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goButtonPressed(_ sender: Any) {
        let viewController = storyboard?.instantiateViewController(withIdentifier: "SecondViewController")
        guard let secondVC = viewController as? SecondViewController else { return }
        
        present(secondVC, animated: true)
    }
}


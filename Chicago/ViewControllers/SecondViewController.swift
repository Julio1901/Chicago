//
//  SecondViewController.swift
//  Chicago
//
//  Created by Julio Cesar  on 21/06/22.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var secondLabel: UILabel!
    private let mainViewModel = MainViewModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .blue
        secondLabel.text = "Test"
        //secondLabel.text = mainViewModel.getUserName()
    }
    

    

}

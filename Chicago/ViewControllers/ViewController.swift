//
//  ViewController.swift
//  Chicago
//
//  Created by Julio Cesar  on 20/06/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var userNameLabel: UILabel!
    private let mainViewModel = MainViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        userNameLabel.text = "Julio"
        mainViewModel.setUserName("Julio")
        
    }
    
    
    @IBAction func GoToSecondScreen(_ sender: UIButton) {
       
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
    
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
    
}


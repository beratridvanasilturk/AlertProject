//
//  ViewController.swift
//  AlertProject
//
//  Created by Berat Rıdvan Asiltürk on 24.08.2023.
//

import UIKit

class ViewController: UIViewController {
    //MARK: -Outlets
    @IBOutlet weak var usernameTF: UITextField!
    @IBOutlet weak var secondPasswordTF: UITextField!
    @IBOutlet weak var firstPasswordTF: UITextField!
    
    //MARK: -Funcs
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: -Actions
    @IBAction func signUpTapped(_ sender: Any) {
        // Alert objemizi olusturduk
        let alert = UIAlertController(title: "ERROR !", message: "Username not found!", preferredStyle: UIAlertController.Style.alert)
        // present methoduyla VC'da gostermek istedigimiz alert objesini present ettik. self.present ile de bu VC sinifinin kendi icinde bu islemleri gerceklestirmesini soyluyoruz
        self.present(alert, animated: true)
                
    }
    

}


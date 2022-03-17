//
//  SignInViewController.swift
//  WorldCinema
//
//  Created by Student on 14.03.2022.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var PasswordTextFieldView: UIView!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var EmailTextFieldView: UIView!
    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var RegistrButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        configurateViews()

        // Do any additional setup after loading the view.
    }
    
    func configurateViews() {
        RegistrButton.layer.borderColor = UIColor.white.cgColor
        RegistrButton.layer.borderWidth = 1
        RegistrButton.layer.cornerRadius = 4
        
        LoginButton.layer.cornerRadius = 4
        
        EmailTextFieldView.backgroundColor = .clear
        EmailTextFieldView.layer.borderColor = UIColor.gray.cgColor
        EmailTextFieldView.layer.borderWidth = 1
        EmailTextFieldView.layer.cornerRadius = 4
        
        PasswordTextFieldView.backgroundColor = .clear
        PasswordTextFieldView.layer.borderColor = UIColor.gray.cgColor
        PasswordTextFieldView.layer.borderWidth = 1
        PasswordTextFieldView.layer.cornerRadius = 4
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

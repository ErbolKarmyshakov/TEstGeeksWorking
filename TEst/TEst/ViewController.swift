//
//  ViewController.swift
//  TEst
//
//  Created by Mac User on 16/4/24.
//

import UIKit

class ViewController: UIViewController {
    
    private let loginLbl: UILabel = {
        let view = UILabel()
        view.text = "Login"
        view.font = .systemFont(ofSize: 18, weight: .bold)
        view.textColor = .black
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let loginImg: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "User")
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let welcomeLabel: UILabel = {
        let view = UILabel()
        view.text = "Welcome back, Rokhit thakur"
        view.font = .systemFont(ofSize: 14, weight: .light)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let VEctorImg: UIImageView = {
        let view = UIImageView()
        view.image = UIImage(named: "Jack")
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let textlabe: UITextField = {
        let view = UITextField()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let changeBtn: UIButton = {
        let view = UIButton(type: .system)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let loginBtn: UIButton = {
        let view = UIButton(type: .system)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let google: UILabel = {
        let view = UILabel()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let accountLbl: UILabel = {
        let view = UILabel()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    private let signInBtn: UIButton = {
        let view = UIButton(type: .system)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        allSetUpConstraints()
        
    }
    
    private func allSetUpConstraints () {
        setUpConstraintsForLogin()
        setUpConstraintsForLoginImg()
        setUpConstraintsForWelcomeLabel()
    }
    
    private func setUpConstraintsForLogin() {
        view.addSubview(loginLbl)
        NSLayoutConstraint.activate([
            loginLbl.topAnchor.constraint(equalTo: view.topAnchor, constant: 50),
            loginLbl.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 38)
        ])
    }
    
    private func setUpConstraintsForLoginImg() {
        view.addSubview(loginImg)
        NSLayoutConstraint.activate([
            loginImg.topAnchor.constraint(equalTo: view.topAnchor, constant: 50),
            loginImg.leadingAnchor.constraint(equalTo: loginLbl.trailingAnchor, constant: 5),
//            loginImg.heightAnchor.constraint(equalToConstant: 19)
        ])
    }
    
    private func setUpConstraintsForWelcomeLabel() {
        view.addSubview(welcomeLabel)
        NSLayoutConstraint.activate([
            welcomeLabel.topAnchor.constraint(equalTo: loginLbl.bottomAnchor, constant: 5),
            welcomeLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 38)
        ])
    }
    
    private func setUpConstraintsForVectorImg() {
        
    }
    
}


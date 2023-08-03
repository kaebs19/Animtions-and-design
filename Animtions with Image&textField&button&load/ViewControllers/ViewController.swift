//
//  ViewController.swift
//  Animtions with Image&textField&button&load
//
//  Created by mjeed on 02/08/2023.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets

    @IBOutlet weak var logeImageView: UIImageView!
    @IBOutlet weak var passworedTextField: DesignTextField!
    @IBOutlet weak var userNameTextField: DesignTextField!
    @IBOutlet weak var loginButtionOutlet: UIButton!
    @IBOutlet weak var loginButionLayout: NSLayoutConstraint!
    @IBOutlet weak var loadingSpinner: UIActivityIndicatorView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // MARK: - View Life Cycle
        /// loading in stert Hide
        loadingSpinner.isHidden = true
        hideViews()
    }
    // func show after loading (view did load)
    override func viewDidAppear(_ animated: Bool) {
        animtdViews()
    }
    // MARK: -  Configure Action - Func

    @IBAction func loginPress(_ sender: UIButton) {
        animateLogin()
    }
}



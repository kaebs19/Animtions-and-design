//
//  Animtions.swift
//  Animtions with Image&textField&button&load
//
//  Created by mjeed on 02/08/2023.
//

import UIKit

extension ViewController {
    /// function hide view
    func hideViews() {
        // hide loge image
        let secleDownTransForm = CGAffineTransform(scaleX: 0, y: 0)
        logeImageView.transform = secleDownTransForm
        // hide user name textfield
        let secleLeftTransForm = CGAffineTransform(translationX: -UIScreen.main.bounds.width, y: 0)
        userNameTextField.transform = secleLeftTransForm
        // hide password name textfield
        let secleRightTransForm = CGAffineTransform(translationX: UIScreen.main.bounds.width, y: 0)
        passworedTextField.transform = secleRightTransForm

    }
    /// function animtion for the views
    func animtdViews() {
        
        DispatchQueue.main.async {
            UIView.animate(withDuration: 1) {
                self.logeImageView.transform = .identity   // back image again
                self.userNameTextField.transform = .identity  // back user name textField again
                self.passworedTextField.transform = .identity  // back password textField again

            }
        }
    
    }
    /// function animtion for the button
    func animateLogin() {
            self.loginButionLayout.constant = 100
            UIView.animate(withDuration: 2, animations: {
                self.view.layoutIfNeeded()
            }) { (_) in
                self.loadingSpinner.isHidden = false
                self.loadingSpinner.startAnimating()
            }
        }

}

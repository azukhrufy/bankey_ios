//
//  LoginView.swift
//  Bankey
//
//  Created by mac on 20/04/22.
//

import Foundation
import UIKit

class LoginView: UIView{
    override init(frame: CGRect){
        super.init(frame: frame)
        
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("Init Coder has not been implemented")
    }
    
    override var intrinsicContentSize: CGSize{
        return CGSize(width: 200, height: 300)
    }
}


extension LoginView{
    func style(){
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .blue
    }
    
    func layout(){
        
    }
}

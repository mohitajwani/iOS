//
//  RatingControl.swift
//  SampleApp
//
//  Created by Admin on 07/02/18.
//  Copyright © 2018 Mohit Ajwani. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    
    //MARK: Initialization
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
        
    }
    
    //MARK: Button Action
    
    @objc func ratingButtonTapped(button: UIButton) {
        print("Button pressed 👍")
    }
    
    //MARK: Private Methods
    
    private func setupButtons() {
        
        // Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
        
        // Add constraints
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        
        // Setup the button action
        button.addTarget(self, action:
            #selector(RatingControl.ratingButtonTapped(button:)), for: .touchUpInside)
        
        // Add the button to the stack
        addArrangedSubview(button)
    }
}

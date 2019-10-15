//
//  SurveyTemplate.swift
//  SPTLoginSampleAppSwift
//
//  Created by user916783 on 10/14/19.
//  Copyright © 2019 Spotify. All rights reserved.
//

import UIKit

class Page1: UIViewController {

    fileprivate lazy var QuestionLabel: UILabel = {
        let label = UILabel()
        label.text = "Where are you?"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    fileprivate lazy var PublicChoice = ChoiceButton(title: "Public setting")
    fileprivate lazy var LivingRoomChoice = ChoiceButton(title: "Living Room")
    fileprivate lazy var CarChoice = ChoiceButton(title: "Car")
    fileprivate lazy var BedroomChoice = ChoiceButton(title: "Bedroom")
    fileprivate lazy var OfficeChoice = ChoiceButton(title: "Office")
    fileprivate lazy var OutdoorsChoice = ChoiceButton(title: "Outdoors")
    fileprivate lazy var NextButton = ArrowButton(title: ">")
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        view.addSubview(QuestionLabel)
        view.addSubview(PublicChoice)
        view.addSubview(LivingRoomChoice)
        view.addSubview(CarChoice)
        view.addSubview(BedroomChoice)
        view.addSubview(OfficeChoice)
        view.addSubview(OutdoorsChoice)
        view.addSubview(NextButton)
        
        
    }
}



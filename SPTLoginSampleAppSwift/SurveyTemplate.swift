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

class Page2: UIViewController {

    fileprivate lazy var QuestionLabel: UILabel = {
        let label = UILabel()
        label.text = "How many people are there?"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()


    fileprivate lazy var oneChoice = ChoiceButton(title: "1")
    fileprivate lazy var twoToFourChoice = ChoiceButton(title: "2-4")
    fileprivate lazy var fiveToTenChoice = ChoiceButton(title: "5-10")
    fileprivate lazy var tenPlusChoice = ChoiceButton(title: "+10")
    fileprivate lazy var BackButton = ArrowButton(title: "<")
    fileprivate lazy var NextButton = ArrowButton(title: ">")
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        
        view.addSubview(QuestionLabel)
        view.addSubview(oneChoice)
        view.addSubview(twoToFourChoice)
        view.addSubview(fiveToTenChoice)
        view.addSubview(tenPlusChoice)
        view.addSubview(BackButton)
        view.addSubview(NextButton)
        
        
    }
}

class Page3: UIViewController {

    fileprivate lazy var QuestionLabel: UILabel = {
        let label = UILabel()
        label.text = "How loud do you want it to be?"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    fileprivate lazy var CalmChoice = ChoiceButton(title: "Calm")
    fileprivate lazy var LoudRoomChoice = ChoiceButton(title: "Loud")
    fileprivate lazy var PartyChoice = ChoiceButton(title: "Party")
    fileprivate lazy var BackButton = ArrowButton(title: "<")
    fileprivate lazy var NextButton = ArrowButton(title: ">")
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        view.addSubview(QuestionLabel)
        view.addSubview(CalmChoice)
        view.addSubview(LoudRoomChoice)
        view.addSubview(PartyChoice)
        view.addSubview(BackButton)
        view.addSubview(NextButton)
        
        
    }
}


class Page4: UIViewController {

    fileprivate lazy var QuestionLabel: UILabel = {
        let label = UILabel()
        label.text = "How formal do you want it to be?"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()


    fileprivate lazy var FormalChoice = ChoiceButton(title: "Formal")
    fileprivate lazy var CasualRoomChoice = ChoiceButton(title: "Casual")
    fileprivate lazy var NotFromalChoice = ChoiceButton(title: "Not Fromal")
    fileprivate lazy var BackButton = ArrowButton(title: "<")
    fileprivate lazy var NextButton = ArrowButton(title: ">")
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        view.addSubview(QuestionLabel)
        view.addSubview(FormalChoice)
        view.addSubview(CasualRoomChoice)
        view.addSubview(NotFromalChoice)
        view.addSubview(BackButton)
        view.addSubview(NextButton)
        
        
    }
}
